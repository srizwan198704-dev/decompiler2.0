.class Landroidx/appcompat/app/o$1;
.super Landroidx/core/f/ad;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Landroidx/core/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-boolean v0, v0, Landroidx/appcompat/app/o;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/view/h;

    .line 145
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->j()V

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/app/o$1;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 149
    :cond_1
    return-void
.end method
