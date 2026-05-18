.class public final Lｯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "L\uff6f;",
        "",
        "Landroid/animation/Animator;",
        "\u0971",
        "\u02ca",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "<init>",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Lcom/lzf/easyfloat/data/FloatConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lｯ;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lｯ;->ˊ:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lｯ;->ˋ:Landroid/view/WindowManager;

    iput-object p4, p0, Lｯ;->ˎ:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/animation/Animator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lｯ;->ˎ:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lhu4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lｯ;->ॱ:Landroid/view/View;

    iget-object v2, p0, Lｯ;->ˊ:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lｯ;->ˋ:Landroid/view/WindowManager;

    iget-object v4, p0, Lｯ;->ˎ:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lg17;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lhu4;->ॱ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lg17;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ॱ()Landroid/animation/Animator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lｯ;->ˎ:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lhu4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lｯ;->ॱ:Landroid/view/View;

    iget-object v2, p0, Lｯ;->ˊ:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lｯ;->ˋ:Landroid/view/WindowManager;

    iget-object v4, p0, Lｯ;->ˎ:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lg17;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lhu4;->ˊ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lg17;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
