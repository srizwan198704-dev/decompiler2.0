.class public Lag2;
.super Lwq4;


# instance fields
.field public ʻ:Ljava/io/InputStream;

.field public ॱॱ:Lpr4;

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    new-instance v0, Lpr4;

    invoke-direct {v0}, Lpr4;-><init>()V

    iput-object v0, p0, Lag2;->ॱॱ:Lpr4;

    return-void
.end method


# virtual methods
.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Lag2;->ᐝ:J

    return-wide v0
.end method

.method public ˋॱ()Lpr4;
    .locals 1

    iget-object v0, p0, Lag2;->ॱॱ:Lpr4;

    return-object v0
.end method

.method public ˏॱ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lag2;->ʻ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ͺ(J)V
    .locals 0

    iput-wide p1, p0, Lag2;->ᐝ:J

    return-void
.end method

.method public ॱ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lag2;->ʻ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, v0, Le20;

    if-eqz v1, :cond_0

    check-cast v0, Le20;

    invoke-virtual {v0}, Le20;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lwq4;->ॱ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Lpr4;)V
    .locals 0

    iput-object p1, p0, Lag2;->ॱॱ:Lpr4;

    return-void
.end method

.method public ॱˋ(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lag2;->ʻ:Ljava/io/InputStream;

    return-void
.end method
