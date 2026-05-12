.class Landroidx/appcompat/app/f$7;
.super Landroidx/core/f/ad;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Landroidx/core/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1341
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 1344
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1348
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1349
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    invoke-virtual {v0, v2}, Landroidx/core/f/ab;->a(Landroidx/core/f/ac;)Landroidx/core/f/ab;

    .line 1350
    iget-object v0, p0, Landroidx/appcompat/app/f$7;->a:Landroidx/appcompat/app/f;

    iput-object v2, v0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    .line 1351
    return-void
.end method
