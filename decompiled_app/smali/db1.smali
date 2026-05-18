.class public Ldb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:J

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldb1;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Ldb1;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Ldb1;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Ldb1;->ˎ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb1;->ˏ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldb1;->ॱॱ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb1;->ᐝ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldb1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldb1;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Ldb1;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Ldb1;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Ldb1;->ˎ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb1;->ˏ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldb1;->ॱॱ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb1;->ᐝ:Ljava/util/List;

    iget-object v1, p1, Ldb1;->ॱ:Ljava/lang/String;

    iput-object v1, p0, Ldb1;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Ldb1;->ˊ:Ljava/lang/String;

    iput-object v1, p0, Ldb1;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Ldb1;->ˋ:Ljava/lang/String;

    iput-object v1, p0, Ldb1;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Ldb1;->ˎ:Ljava/lang/String;

    iput-object v1, p0, Ldb1;->ˎ:Ljava/lang/String;

    iget-wide v1, p1, Ldb1;->ˏ:J

    iput-wide v1, p0, Ldb1;->ˏ:J

    iget-wide v1, p1, Ldb1;->ॱॱ:J

    iput-wide v1, p0, Ldb1;->ॱॱ:J

    invoke-virtual {p1}, Ldb1;->ॱˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldb1;

    invoke-virtual {p0, p1}, Ldb1;->ˋॱ(Ldb1;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldb1;

    if-eqz v0, :cond_0

    check-cast p1, Ldb1;

    invoke-virtual {p0}, Ldb1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldb1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldb1;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldb1;->ˋ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb1;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ldb1;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽॱ(J)V
    .locals 0

    iput-wide p1, p0, Ldb1;->ॱॱ:J

    return-void
.end method

.method public ʾ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldb1;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ˋॱ(Ldb1;)I
    .locals 4

    iget-wide v0, p0, Ldb1;->ˏ:J

    invoke-virtual {p1}, Ldb1;->ॱᐝ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb1;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Ldb1;->ॱॱ:J

    return-wide v0
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldb1;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb1;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb1;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()J
    .locals 2

    iget-wide v0, p0, Ldb1;->ˏ:J

    return-wide v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ﹺॱ()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldb1;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Ldb1;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
