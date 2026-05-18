.class public final Lp4;
.super Ljava/lang/Object;

# interfaces
.implements Lu71;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0004\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lp4;",
        "Lu71;",
        "Lf38;",
        "dispose",
        "\u02bd",
        "(Lkg0;)Ljava/lang/Object;",
        "",
        "isDisposed",
        "()Z",
        "Lkh3;",
        "job",
        "<init>",
        "(Lkh3;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ॱ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh3;)V
    .locals 1
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->ॱ:Lkh3;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    invoke-virtual {p0}, Lp4;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp4;->ॱ:Lkh3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkh3$ᐨ;->ˊ(Lkh3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lp4;->ॱ:Lkh3;

    invoke-interface {v0}, Lkh3;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ʽ(Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lp4;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    iget-object v0, p0, Lp4;->ॱ:Lkh3;

    invoke-interface {v0, p1}, Lkh3;->ॱˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
