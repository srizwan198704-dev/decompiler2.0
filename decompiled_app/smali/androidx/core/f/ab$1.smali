.class Landroidx/core/f/ab$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/ab;->a(Landroid/view/View;Landroidx/core/f/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/ac;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/f/ab;


# direct methods
.method constructor <init>(Landroidx/core/f/ab;Landroidx/core/f/ac;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Landroidx/core/f/ab$1;->c:Landroidx/core/f/ab;

    iput-object p2, p0, Landroidx/core/f/ab$1;->a:Landroidx/core/f/ac;

    iput-object p3, p0, Landroidx/core/f/ab$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Landroidx/core/f/ab$1;->a:Landroidx/core/f/ac;

    iget-object v1, p0, Landroidx/core/f/ab$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/core/f/ac;->c(Landroid/view/View;)V

    .line 746
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Landroidx/core/f/ab$1;->a:Landroidx/core/f/ac;

    iget-object v1, p0, Landroidx/core/f/ab$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/core/f/ac;->b(Landroid/view/View;)V

    .line 751
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Landroidx/core/f/ab$1;->a:Landroidx/core/f/ac;

    iget-object v1, p0, Landroidx/core/f/ab$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/core/f/ac;->a(Landroid/view/View;)V

    .line 756
    return-void
.end method
