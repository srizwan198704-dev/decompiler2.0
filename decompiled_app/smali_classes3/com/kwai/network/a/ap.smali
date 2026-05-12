.class public final Lcom/kwai/network/a/ap;
.super Lcom/kwai/network/a/yo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/ap;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/ap;->b:[F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/ap;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ap;->b:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
