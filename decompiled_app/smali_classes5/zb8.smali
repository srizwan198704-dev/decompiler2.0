.class public Lzb8;
.super Lir0;


# instance fields
.field public ˊ:Lco;


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lir0;-><init>(Lqr0;)V

    invoke-virtual {p0}, Lzb8;->ˎ()V

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lir0;->ॱ:Lqr0;

    invoke-virtual {v0}, Lqr0;->ʽॱ()Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lco;
    .locals 1

    iget-object v0, p0, Lzb8;->ˊ:Lco;

    return-object v0
.end method

.method public final ˎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    iget-object v0, p0, Lzb8;->ˊ:Lco;

    if-nez v0, :cond_1

    iget-object v0, p0, Lir0;->ॱ:Lqr0;

    invoke-virtual {v0}, Lqr0;->ʽॱ()Lﹷ;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lco;

    iget-object v1, p0, Lir0;->ॱ:Lqr0;

    invoke-virtual {v1}, Lqr0;->ʽॱ()Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lco;-><init>([B)V

    iput-object v0, p0, Lzb8;->ˊ:Lco;
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lzq0;

    const-string v2, "Can\'t read CMS SignedData from input"

    invoke-direct {v1, v2, v0}, Lzq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lzq0;

    const-string v1, "DVCSRequest.data.message should be specified for VSD service"

    invoke-direct {v0, v1}, Lzq0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
