.class public final Lcom/uc/browser/core/homepage/intl/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/p0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
