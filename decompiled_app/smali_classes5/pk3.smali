.class public abstract Lpk3;
.super Ljava/lang/Object;

# interfaces
.implements Lsy5;


# instance fields
.field public final ˊ:Lql7;

.field public final ॱ:Llk3;


# direct methods
.method public constructor <init>(Llk3;Lql7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk3;->ॱ:Llk3;

    iput-object p2, p0, Lpk3;->ˊ:Lql7;

    return-void
.end method


# virtual methods
.method public final ॱ(Lfe2;)Lry5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lom0;

    iget-object v1, p0, Lpk3;->ˊ:Lql7;

    invoke-interface {v1, p1}, Lxo3;->ˊ(Lfe2;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    new-instance p1, Lry5;

    new-instance v1, Lok3;

    iget-object v2, p0, Lpk3;->ॱ:Llk3;

    iget-object v3, p0, Lpk3;->ˊ:Lql7;

    invoke-virtual {v3}, Lql7;->ॱ()Lᵍ;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lok3;-><init>(Llk3;Lᵍ;Lﹷ;)V

    invoke-direct {p1, v1}, Lry5;-><init>(Lok3;)V
    :try_end_0
    .catch Lfz4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping content key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
