.class Landroidx/core/f/x$c$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/x$c;->a(Landroid/view/View;Landroidx/core/f/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/f/af;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/f/r;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/f/r;)V
    .locals 1

    .prologue
    .line 4774
    iput-object p1, p0, Landroidx/core/f/x$c$1;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/f/x$c$1;->c:Landroidx/core/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4775
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/f/x$c$1;->a:Landroidx/core/f/af;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 4780
    invoke-static {p2, p1}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v0

    .line 4782
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    .line 4783
    iget-object v1, p0, Landroidx/core/f/x$c$1;->b:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/f/x$c;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4785
    iget-object v1, p0, Landroidx/core/f/x$c$1;->a:Landroidx/core/f/af;

    invoke-virtual {v0, v1}, Landroidx/core/f/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4787
    iget-object v1, p0, Landroidx/core/f/x$c$1;->c:Landroidx/core/f/r;

    invoke-interface {v1, p1, v0}, Landroidx/core/f/r;->a(Landroid/view/View;Landroidx/core/f/af;)Landroidx/core/f/af;

    move-result-object v0

    .line 4788
    invoke-virtual {v0}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4806
    :goto_0
    return-object v0

    .line 4791
    :cond_0
    iput-object v0, p0, Landroidx/core/f/x$c$1;->a:Landroidx/core/f/af;

    .line 4792
    iget-object v1, p0, Landroidx/core/f/x$c$1;->c:Landroidx/core/f/r;

    invoke-interface {v1, p1, v0}, Landroidx/core/f/r;->a(Landroid/view/View;Landroidx/core/f/af;)Landroidx/core/f/af;

    move-result-object v0

    .line 4794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 4795
    invoke-virtual {v0}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    .line 4802
    :cond_1
    invoke-static {p1}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 4806
    invoke-virtual {v0}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0
.end method
