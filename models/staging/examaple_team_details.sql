WITH team_locations AS (
    SELECT * FROM {{ ref("team_locations") }}
)

SELECT * FROM team_locations