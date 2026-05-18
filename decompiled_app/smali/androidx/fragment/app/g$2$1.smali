.class Landroidx/fragment/app/g$2$1;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/g$2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/g$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Landroidx/fragment/app/g$2$1;->a:Landroidx/fragment/app/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Landroidx/fragment/app/g$2$1;->a:Landroidx/fragment/app/g$2;

    iget-object v0, v0, Landroidx/fragment/app/g$2;->b:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ao()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/fragment/app/g$2$1;->a:Landroidx/fragment/app/g$2;

    iget-object v0, v0, Landroidx/fragment/app/g$2;->b:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/g$2$1;->a:Landroidx/fragment/app/g$2;

    iget-object v0, v0, Landroidx/fragment/app/g$2;->c:Landroidx/fragment/app/y$a;

    iget-object v1, p0, Landroidx/fragment/app/g$2$1;->a:Landroidx/fragment/app/g$2;

    iget-object v1, v1, Landroidx/fragment/app/g$2;->b:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/g$2$1;->a:Landroidx/fragment/app/g$2;

    iget-object v2, v2, Landroidx/fragment/app/g$2;->d:Landroidx/core/b/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$a;->b(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 183
    :cond_0
    return-void
.end method
