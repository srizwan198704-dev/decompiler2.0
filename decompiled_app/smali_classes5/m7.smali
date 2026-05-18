.class public abstract Lm7;
.super Ljava/lang/Object;

# interfaces
.implements Lno3;


# instance fields
.field public ˋ:Lᴫ;


# direct methods
.method public constructor <init>(Lᴫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7;->ˋ:Lᴫ;

    return-void
.end method


# virtual methods
.method public ᐝ(Lᵍ;Lᵍ;[B)Ll30;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ly7;

    iget-object v1, p0, Lm7;->ˋ:Lᴫ;

    invoke-direct {v0, p1, v1}, Ly7;-><init>(Lᵍ;Lᴫ;)V

    :try_start_0
    invoke-interface {v0, p2, p3}, Lso3;->ˊ(Lᵍ;[B)Lfe2;

    move-result-object p1

    invoke-static {p1}, Lqo;->ॱ(Lfe2;)Ll30;

    move-result-object p1
    :try_end_0
    .catch Lfz4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
