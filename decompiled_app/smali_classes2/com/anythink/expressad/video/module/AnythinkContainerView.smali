.class public Lcom/anythink/expressad/video/module/AnythinkContainerView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/video/signal/e;
.implements Lcom/anythink/expressad/video/signal/h;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/anythink/expressad/video/signal/factory/b;

.field private R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

.field private o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

.field private p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

.field private q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

.field private r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field private s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

.field private t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

.field private u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

.field private v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    .line 19
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 21
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 22
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 23
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    .line 25
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 26
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 27
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    .line 28
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 29
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    return-void
.end method

.method private varargs a(Landroid/content/res/Configuration;[Lcom/anythink/expressad/video/module/AnythinkBaseView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 66
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 67
    instance-of v2, v1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    return-void
.end method

.method private varargs a(Lcom/anythink/expressad/video/module/a/a;[Lcom/anythink/expressad/video/module/AnythinkBaseView;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 62
    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 63
    instance-of v2, v1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v2, :cond_0

    .line 64
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/g;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    invoke-direct {v2, v3, p1}, Lcom/anythink/expressad/video/module/a/a/g;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    goto :goto_1

    .line 65
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    invoke-direct {v2, p1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V
    .locals 11

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_e

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_c

    const/4 v1, 0x4

    if-eq p2, v1, :cond_a

    const/4 v1, 0x5

    if-eq p2, v1, :cond_e

    .line 21
    iget p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result p2

    if-eq p2, v2, :cond_e

    .line 26
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-nez p2, :cond_3

    .line 27
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 29
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/anythink/expressad/video/module/a/a/k;

    if-eqz v0, :cond_4

    .line 30
    check-cast p2, Lcom/anythink/expressad/video/module/a/a/k;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 32
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 33
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 34
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 36
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 37
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    if-nez p1, :cond_e

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    return-void

    .line 39
    :cond_5
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result p2

    move v9, p2

    goto :goto_0

    :cond_6
    move v9, v1

    .line 41
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    if-nez p2, :cond_9

    if-nez p2, :cond_9

    .line 42
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 43
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q()V

    goto :goto_2

    .line 44
    :cond_7
    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result p2

    if-ne p2, v2, :cond_8

    move v8, v0

    goto :goto_1

    :cond_8
    move v8, v1

    :goto_1
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->au()I

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v10}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 45
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 46
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 47
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 48
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setCloseBtnDelay(I)V

    .line 50
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 51
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    return-void

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    if-nez p1, :cond_b

    .line 54
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    new-instance p2, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {p2, v0}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    return-void

    .line 57
    :cond_c
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    if-nez p2, :cond_d

    .line 58
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 59
    :cond_d
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 60
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/l;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/l;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 61
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private varargs a([Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 71
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    new-instance v0, Lcom/anythink/expressad/video/module/a/a/g;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/video/module/a/a/g;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 25
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V

    .line 26
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    :cond_2
    return-void
.end method

.method private b(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    new-instance v1, Lcom/anythink/expressad/video/module/a/a/i;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    invoke-direct {v1, v2}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    :cond_0
    return-void
.end method

.method private varargs b([Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 27
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1, v1, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    .line 57
    .line 58
    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    .line 59
    .line 60
    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    .line 61
    .line 62
    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v2, "timeout"

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setError(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->notifyShowListener()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 26
    .line 27
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    .line 54
    .line 55
    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    .line 56
    .line 57
    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    .line 58
    .line 59
    iget v7, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0xc

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2, v2, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xd

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1, v1, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->F:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x194

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v1, "ecid"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    move v7, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_2
    move v8, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget v9, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->l:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->au()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x5

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    instance-of v1, v0, Lcom/anythink/expressad/video/module/a/a/k;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, Lcom/anythink/expressad/video/module/a/a/k;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getH5EndCardView()Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    .line 69
    .line 70
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    return-object v1
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->I:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public install(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    new-array v9, v8, [Lcom/anythink/expressad/video/module/AnythinkBaseView;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v0, v9, v10

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v9, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v9, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v9, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v9, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v9, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v6, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v7, v9, v0

    .line 47
    .line 48
    :goto_0
    if-ge v10, v8, :cond_2

    .line 49
    .line 50
    aget-object v0, v9, v10

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    instance-of v1, v0, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 17
    .line 18
    const/16 v2, 0x67

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 33
    .line 34
    const/16 v2, 0x68

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 6
    .line 7
    const/16 v1, 0x6b

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;->onBackPress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v4, v3, [Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v4, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object v1, v4, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object v2, v4, p1

    .line 23
    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    aget-object p1, v4, v5

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 28
    .line 29
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 35
    .line 36
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 49
    .line 50
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/module/a/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->G()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->f(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$2;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getVideoSkipTime()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v2, p1

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->readyStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->clearMoreOfferBitmap()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->release()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewTransparent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    filled-new-array {v0, v1, v6, v7, v8}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%1s-%2s-%3s-%4s-%5s"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->O:I

    .line 31
    .line 32
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    .line 33
    .line 34
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    .line 35
    .line 36
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    .line 37
    .line 38
    iput p5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p5}, Lcom/anythink/expressad/foundation/h/i;->a(IIIII)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "oncutoutfetched"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 65
    .line 66
    move v2, p2

    .line 67
    move v3, p3

    .line 68
    move v4, p4

    .line 69
    move v5, p5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v7, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 102
    .line 103
    move v2, p2

    .line 104
    move v3, p3

    .line 105
    move v4, p4

    .line 106
    move v5, p5

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v7, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    new-array v9, v8, [Lcom/anythink/expressad/video/module/AnythinkBaseView;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v0, v9, v10

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v9, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v9, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v9, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v9, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v9, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v6, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v7, v9, v0

    .line 47
    .line 48
    :goto_0
    if-ge v10, v8, :cond_2

    .line 49
    .line 50
    aget-object v0, v9, v10

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v1, v0, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/anythink/expressad/video/module/a/a/g;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lcom/anythink/expressad/video/module/a/a/g;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;Lcom/anythink/expressad/video/module/a/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v1, Lcom/anythink/expressad/video/module/a/a/i;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setOnPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->q:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setOnResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Lcom/anythink/expressad/foundation/d/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->x:I

    .line 28
    .line 29
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public showAlertWebView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->S:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->webviewshow()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    const/16 v0, 0x75

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const/16 v0, 0x6a

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x71

    .line 64
    .line 65
    invoke-interface {p1, v3, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->u:Lcom/anythink/expressad/video/module/AnythinkLandingPageView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/16 p1, 0xd

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-static {v0, v0, p1, v0}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->t:Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->i()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const/16 v0, 0x68

    .line 180
    .line 181
    invoke-interface {p1, v0, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 185
    .line 186
    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->G:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 48
    .line 49
    const/16 p2, 0x6d

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 57
    .line 58
    const/16 p2, 0x75

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/anythink/expressad/video/module/a/a/k;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/anythink/expressad/video/module/a/a/k;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->U:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/a/a/k;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 31
    .line 32
    new-instance v1, Lcom/anythink/expressad/video/module/a/a/i;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->J:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setRewarded(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 50
    .line 51
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    .line 52
    .line 53
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    .line 54
    .line 55
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    .line 56
    .line 57
    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 63
    .line 64
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampOrderViewBuildCallback(Lcom/anythink/expressad/video/dynview/f/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->R:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public showPlayableView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->P:Ljava/lang/String;

    .line 66
    .line 67
    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->K:I

    .line 68
    .line 69
    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->L:I

    .line 70
    .line 71
    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->M:I

    .line 72
    .line 73
    iget v7, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->N:I

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x70

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ay()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->az()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/module/b/a;->e(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->D:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    const/16 v2, 0x73

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->C:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_b
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->B:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_12

    .line 209
    .line 210
    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 211
    .line 212
    if-eqz p1, :cond_12

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v1, :cond_12

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 221
    .line 222
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 223
    .line 224
    if-nez p1, :cond_10

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_12

    .line 242
    .line 243
    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    const/4 v1, -0x2

    .line 246
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->o:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    :catch_1
    :cond_12
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_14

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p()V

    .line 283
    .line 284
    .line 285
    :cond_14
    :goto_1
    return-void
.end method

.method public showVideoEndCover()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->Q:Lcom/anythink/expressad/video/signal/factory/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 32
    .line 33
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->s:Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->T:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 17
    .line 18
    const/16 v0, 0x68

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->n:Lcom/anythink/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->p:Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->r:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView;->v:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v5, v6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v5, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v5, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v5, v0

    .line 23
    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    aget-object v0, v5, v6

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
