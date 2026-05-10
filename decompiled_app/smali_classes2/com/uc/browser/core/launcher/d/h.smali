.class public final Lcom/uc/browser/core/launcher/d/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/d;


# instance fields
.field private fNT:Lcom/uc/framework/ui/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1042
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1043
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x6d0

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/d;

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    goto :goto_0

    .line 1045
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/ce;->ayM()Lcom/uc/browser/core/homepage/intl/ce;

    move-result-object p1

    .line 1207
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    if-nez v1, :cond_1

    .line 1208
    new-instance v1, Lcom/uc/browser/core/homepage/intl/cg;

    iget-object v2, p1, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/uc/browser/core/homepage/intl/ce;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v1, p1, v2, v3}, Lcom/uc/browser/core/homepage/intl/cg;-><init>(Lcom/uc/browser/core/homepage/intl/ce;Landroid/content/Context;Lcom/uc/framework/c/b;)V

    iput-object v1, p1, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    .line 1217
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1218
    iget-object v2, p1, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v3, p1, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 2067
    iget-object v3, v3, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 2471
    iget-object v3, v3, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 1218
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/core/homepage/intl/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 3087
    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 3260
    iput-object p2, v1, Lcom/uc/browser/core/homepage/a/l;->feG:Lcom/uc/browser/core/launcher/c/ay;

    .line 1220
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ce;->akR()V

    .line 1222
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ce;->ayN()V

    .line 1223
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    .line 1045
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    .line 1048
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/launcher/d/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/h;->aHq()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final aHq()V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051649

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 57
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f050d81

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050d85

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    const v1, 0x7f050d83

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v4, 0x7f050d7f

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/uc/browser/core/launcher/d/h;->setPadding(IIII)V

    return-void

    :cond_0
    const v2, 0x7f050d80

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050d84

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    const v1, 0x7f050d82

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v4, 0x7f050d7e

    .line 73
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 75
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/uc/browser/core/launcher/d/h;->setPadding(IIII)V

    return-void
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    invoke-interface {v2, p1}, Lcom/uc/framework/ui/widget/d;->determineTouchEventPriority(Landroid/view/MotionEvent;)Z

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2

    :cond_1
    return v1
.end method

.method public final kX()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/h;->fNT:Lcom/uc/framework/ui/widget/d;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/d;->kX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
