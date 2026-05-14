.class Landroidx/fragment/app/g$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/g$a;Landroidx/fragment/app/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/e;

.field final synthetic d:Landroidx/fragment/app/y$a;

.field final synthetic e:Landroidx/core/b/b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e;Landroidx/fragment/app/y$a;Landroidx/core/b/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Landroidx/fragment/app/g$3;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/g$3;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g$3;->c:Landroidx/fragment/app/e;

    iput-object p4, p0, Landroidx/fragment/app/g$3;->d:Landroidx/fragment/app/y$a;

    iput-object p5, p0, Landroidx/fragment/app/g$3;->e:Landroidx/core/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/g$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/g$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Landroidx/fragment/app/g$3;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ap()Landroid/animation/Animator;

    move-result-object v0

    .line 202
    iget-object v1, p0, Landroidx/fragment/app/g$3;->c:Landroidx/fragment/app/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->a(Landroid/animation/Animator;)V

    .line 203
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/g$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/fragment/app/g$3;->d:Landroidx/fragment/app/y$a;

    iget-object v1, p0, Landroidx/fragment/app/g$3;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/g$3;->e:Landroidx/core/b/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$a;->b(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 206
    :cond_0
    return-void
.end method
