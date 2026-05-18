.class public final Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/settings/adapter/GridLayoutManagerAnimation$\u02b9",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "Lf38;",
        "onAnimationStart",
        "onAnimationEnd",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    iput-object p2, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "animation"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ˊ(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;)Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;->ॱ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ˏ(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-virtual {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "animation"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ˊ(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;)Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;->onStart()V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ʹ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
