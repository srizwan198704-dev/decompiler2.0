.class public abstract Lqo3;
.super Ljava/lang/Object;

# interfaces
.implements Lsy5;


# instance fields
.field public ˊ:Lva3;

.field public ˋ:[B

.field public final ॱ:Lイ;


# direct methods
.method public constructor <init>(Lva3;Lイ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo3;->ˊ:Lva3;

    iput-object p2, p0, Lqo3;->ॱ:Lイ;

    return-void
.end method

.method public constructor <init>([BLイ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo3;->ˋ:[B

    iput-object p2, p0, Lqo3;->ॱ:Lイ;

    return-void
.end method


# virtual methods
.method public final ॱ(Lfe2;)Lry5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqo3;->ॱ:Lイ;

    invoke-interface {v0, p1}, Lxo3;->ˊ(Lfe2;)[B

    move-result-object p1
    :try_end_0
    .catch Lfz4; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqo3;->ˊ:Lva3;

    new-instance v1, Lpy5;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lpy5;-><init>(Lva3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    iget-object v2, p0, Lqo3;->ˋ:[B

    invoke-direct {v0, v2}, Lom0;-><init>([B)V

    invoke-direct {v1, v0}, Lpy5;-><init>(Lﹷ;)V

    :goto_0
    new-instance v0, Lry5;

    new-instance v2, Lpo3;

    iget-object v3, p0, Lqo3;->ॱ:Lイ;

    invoke-virtual {v3}, Lイ;->ॱ()Lᵍ;

    move-result-object v3

    new-instance v4, Lom0;

    invoke-direct {v4, p1}, Lom0;-><init>([B)V

    invoke-direct {v2, v1, v3, v4}, Lpo3;-><init>(Lpy5;Lᵍ;Lﹷ;)V

    invoke-direct {v0, v2}, Lry5;-><init>(Lpo3;)V

    return-object v0

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
