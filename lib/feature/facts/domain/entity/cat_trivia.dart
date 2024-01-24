class CatTrivia {
  final Status? status;
  final String? id;
  final String? user;
  final String? text;
  final String? type;
  final bool? deleted;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final int? v;

  const CatTrivia({
    this.status,
    this.id,
    this.user,
    this.text,
    this.type,
    this.deleted,
    this.createdAt,
    this.updatedAt,
    this.v,
  });
}

class Status {
  final bool? verified;
  final int? sentCount;

  Status({
    this.verified,
    this.sentCount,
  });
}
