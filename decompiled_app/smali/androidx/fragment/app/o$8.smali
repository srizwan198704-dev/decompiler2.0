.class Landroidx/fragment/app/o$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->s(Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/e;

.field final synthetic d:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Landroidx/fragment/app/o$8;->d:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$8;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/o$8;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/o$8;->c:Landroidx/fragment/app/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Landroidx/fragment/app/o$8;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/o$8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1554
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1555
    iget-object v0, p0, Landroidx/fragment/app/o$8;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o$8;->c:Landroidx/fragment/app/e;

    iget-boolean v0, v0, Landroidx/fragment/app/e;->z:Z

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Landroidx/fragment/app/o$8;->c:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    :cond_0
    return-void
.end method
