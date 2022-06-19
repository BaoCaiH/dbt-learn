WITH team_locations AS (
    SELECT * FROM {{ ref("team_locations") }}
)

SELECT *, name = '{{ var("current_champion") }}' AS is_champion FROM team_locations