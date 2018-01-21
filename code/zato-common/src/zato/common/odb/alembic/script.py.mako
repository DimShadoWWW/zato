"""${message}

Revision ID: ${up_revision}
Revises: ${down_revision}
Create Date: ${create_date}

"""

# Revision identifiers, used by Alembic.
revision = ${repr(up_revision)}
down_revision = ${repr(down_revision)}

from alembic import context, op
import sqlalchemy as sa
${imports if imports else ""}

# Zato
from zato.common.odb import alembic_utils
from zato.common.odb import model


def upgrade():
    ${upgrades if upgrades else "pass"}


def downgrade():
    ${downgrades if downgrades else "pass"}
