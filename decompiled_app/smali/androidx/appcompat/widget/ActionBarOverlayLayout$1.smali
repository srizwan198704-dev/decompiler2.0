.class Landroidx/appcompat/widget/ActionBarOverlayLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroid/view/ViewPropertyAnimator;

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Z

    .line 125
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Z

    .line 119
    return-void
.end method
