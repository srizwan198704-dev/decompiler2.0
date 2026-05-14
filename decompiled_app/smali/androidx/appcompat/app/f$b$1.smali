.class Landroidx/appcompat/app/f$b$1;
.super Landroidx/core/f/ad;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$b;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$b;)V
    .locals 0

    .prologue
    .line 2716
    iput-object p1, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    invoke-direct {p0}, Landroidx/core/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2719
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2720
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2721
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2725
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 2726
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    invoke-virtual {v0, v2}, Landroidx/core/f/ab;->a(Landroidx/core/f/ac;)Landroidx/core/f/ab;

    .line 2727
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iput-object v2, v0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    .line 2728
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 2729
    return-void

    .line 2722
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2723
    iget-object v0, p0, Landroidx/appcompat/app/f$b$1;->a:Landroidx/appcompat/app/f$b;

    iget-object v0, v0, Landroidx/appcompat/app/f$b;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    goto :goto_0
.end method
