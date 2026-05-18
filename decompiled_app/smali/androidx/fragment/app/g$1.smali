.class Landroidx/fragment/app/g$1;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroidx/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/g$a;Landroidx/fragment/app/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Landroidx/fragment/app/g$1;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/g$1;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ao()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/fragment/app/g$1;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->ao()Landroid/view/View;

    move-result-object v0

    .line 155
    iget-object v1, p0, Landroidx/fragment/app/g$1;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->a(Landroid/view/View;)V

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 158
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g$1;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->a(Landroid/animation/Animator;)V

    .line 159
    return-void
.end method
