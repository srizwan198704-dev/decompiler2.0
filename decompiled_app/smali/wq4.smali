.class public Lwq4;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Long;

.field public ˏ:Ljava/lang/Long;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lwq4;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lwq4;->ˊ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lwq4;->ˋ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "OSSResult<%s>: \nstatusCode:%d,\nresponseHeader:%s,\nrequestId:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwq4;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public ʼ(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-object p1, p0, Lwq4;->ˏ:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lwq4;->ॱ:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwq4;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwq4;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwq4;->ˏ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lwq4;->ॱ:I

    return v0
.end method

.method public ॱ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwq4;->ˎ:Ljava/lang/Long;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-object p1, p0, Lwq4;->ˎ:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwq4;->ˋ:Ljava/lang/String;

    return-void
.end method
