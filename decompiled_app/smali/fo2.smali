.class public Lfo2;
.super Lwq4;


# instance fields
.field public ॱॱ:Lpr4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    new-instance v0, Lpr4;

    invoke-direct {v0}, Lpr4;-><init>()V

    iput-object v0, p0, Lfo2;->ॱॱ:Lpr4;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lwq4;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfo2;->ॱॱ:Lpr4;

    invoke-virtual {v1}, Lpr4;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HeadObjectResult<%s>:\n metadata:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lpr4;
    .locals 1

    iget-object v0, p0, Lfo2;->ॱॱ:Lpr4;

    return-object v0
.end method

.method public ˋॱ(Lpr4;)V
    .locals 0

    iput-object p1, p0, Lfo2;->ॱॱ:Lpr4;

    return-void
.end method
