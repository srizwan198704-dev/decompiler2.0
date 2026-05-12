.class Landroidx/fragment/app/g$2;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic b:Landroidx/fragment/app/e;

.field final synthetic c:Landroidx/fragment/app/y$a;

.field final synthetic d:Landroidx/core/b/b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e;Landroidx/fragment/app/y$a;Landroidx/core/b/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Landroidx/fragment/app/g$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/g$2;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Landroidx/fragment/app/g$2;->c:Landroidx/fragment/app/y$a;

    iput-object p4, p0, Landroidx/fragment/app/g$2;->d:Landroidx/core/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/g$2;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/fragment/app/g$2$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/g$2$1;-><init>(Landroidx/fragment/app/g$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
