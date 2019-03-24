class Model {

  String title;
  int rank;
  int mal_id;
  int episode;
  int score;
  int members;
  String url;
  String type;
  String image_url;
  String start_date;
  String end_date;

  Model(
    this.mal_id,
    this.rank,
    this.title,
    this.url,
    this.image_url,
    this.type,
    this.episode,
    this.start_date,
    this.end_date,
    this.members,
    this.score
  );

}