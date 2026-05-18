.class public final Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/settings/adapter/GridLayoutManagerAnimation$\uff9e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
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

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    iput-object p2, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ˊ(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;)Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;->ॱ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ॱ(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-virtual {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;->ˊ(Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;)Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ᐨ;->onStart()V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ॱ:Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation;

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/GridLayoutManagerAnimation$ﾞ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
