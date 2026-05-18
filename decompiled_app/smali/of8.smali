.class public final Lof8;
.super Ljava/lang/Object;

# interfaces
.implements Lu71;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0004\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lof8;",
        "Lu71;",
        "Lf38;",
        "dispose",
        "\u02bd",
        "(Lkg0;)Ljava/lang/Object;",
        "",
        "isDisposed",
        "()Z",
        "Ljava/util/UUID;",
        "requestId",
        "Lnf8;",
        "target",
        "<init>",
        "(Ljava/util/UUID;Lnf8;)V",
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
.field public final ˊ:Lnf8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf8<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lnf8;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnf8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lnf8<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof8;->ॱ:Ljava/util/UUID;

    iput-object p2, p0, Lof8;->ˊ:Lnf8;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lof8;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lof8;->ˊ:Lnf8;

    invoke-interface {v0}, Lnf8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object v0

    invoke-virtual {v0}, Lpf8;->ॱ()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lof8;->ˊ:Lnf8;

    invoke-interface {v0}, Lnf8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object v0

    invoke-virtual {v0}, Lpf8;->ˊ()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lof8;->ॱ:Ljava/util/UUID;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lof8;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    iget-object v0, p0, Lof8;->ˊ:Lnf8;

    invoke-interface {v0}, Lnf8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object v0

    invoke-virtual {v0}, Lpf8;->ˋ()Lkh3;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    invoke-interface {v0, p1}, Lkh3;->ॱˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
