.class public abstract Lcom/huawei/openalliance/ad/views/PPSBaseView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/lv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSBaseView$a;,
        Lcom/huawei/openalliance/ad/views/PPSBaseView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/huawei/hms/ads/ix;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lcom/huawei/hms/ads/lv;"
    }
.end annotation


# instance fields
.field private A:I

.field protected B:Lcom/huawei/hms/ads/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected C:Lcom/huawei/hms/ads/hb;

.field protected D:I

.field private E:F

.field protected F:I

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:I

.field protected L:I

.field private M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private N:Lcom/huawei/hms/ads/fy;

.field private O:Landroid/view/View$OnTouchListener;

.field private P:Landroid/view/View$OnTouchListener;

.field private Q:Landroid/view/View$OnTouchListener;

.field protected S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field protected a:Lcom/huawei/hms/ads/ft;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/hms/ads/jq;

.field private h:Lcom/huawei/hms/ads/jp;

.field private i:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/hms/ads/gp;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->N:Lcom/huawei/hms/ads/fy;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->O:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->P:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$4;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Q:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->O:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DD)D
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:F

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    return-object p1
.end method

.method private Code(DDD)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, p1, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, p1, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p1, p3, p1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p1, p5, p1

    cmpg-double p3, p1, v2

    if-gez p3, :cond_4

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->r:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p3, p5, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->r:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p5, p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->r:D

    goto :goto_2

    :cond_4
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->s:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p3, p5, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DD)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->s:D

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p5, p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->s:D

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DDD)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(DDD)V

    return-void
.end method

.method private Code(DD)Z
    .locals 6

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    int-to-double v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private Code(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "PPSBaseView"

    const-string v7, "touch down image x=%f, y=%f"

    invoke-static {v6, v7, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/l;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->V(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Code(Ljava/lang/Float;)V

    :cond_1
    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    float-to-int v7, v2

    float-to-int v8, v3

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    iget-object v11, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jg;->C(Ljava/lang/String;)I

    move-result p1

    if-ne v5, p1, :cond_2

    const/16 p1, 0x11

    const/16 v12, 0x11

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    const/4 v12, 0x7

    :goto_0
    invoke-interface/range {v6 .. v12}, Lcom/huawei/hms/ads/ix;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    sget-object p2, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_3
    return v1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    return-wide v0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    return-wide v0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    return-wide p1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    return-wide v0
.end method

.method private L()V
    .locals 3

    const-string v0, "setAccListener"

    const-string v1, "PPSBaseView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->h:Lcom/huawei/hms/ads/jp;

    if-nez v0, :cond_0

    const-string v0, "new setAccListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->h:Lcom/huawei/hms/ads/jp;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jp;->Code(Lcom/huawei/hms/ads/jp$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->h:Lcom/huawei/hms/ads/jp;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jp;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method private V(DD)D
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    add-double/2addr p1, p3

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->K:I

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    return-wide v0
.end method

.method private a()V
    .locals 3

    const-string v0, "setRotationListener"

    const-string v1, "PPSBaseView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g:Lcom/huawei/hms/ads/jq;

    if-nez v0, :cond_0

    const-string v0, " new setRotationListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g:Lcom/huawei/hms/ads/jq;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jq;->Code(Lcom/huawei/hms/ads/jq$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g:Lcom/huawei/hms/ads/jq;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jq;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->r:D

    return-wide v0
.end method

.method private b()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "stopListener"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->s:D

    return-wide v0
.end method

.method private c()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "resetDegree"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->J:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->l:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->m:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->o:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->p:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->r:D

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->s:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:F

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    return-wide v0
.end method

.method private d()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->h:Lcom/huawei/hms/ads/jp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jp;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g:Lcom/huawei/hms/ads/jq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jq;->V()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    return-wide v0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PPSBaseView"

    const-string v4, "interactiveLogic: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    return-wide v0
.end method

.method private f()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PPSBaseView"

    const-string v4, "acceptableAcceleration: sqrtAcc: %s, limitAcc: %s"

    invoke-static {v1, v4, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:F

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private g()Z
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "PPSBaseView"

    const-string v4, "acceptableAngle: diffDegreeX: %s, diffDegreeY: %s, diffDegreeZ: %s, limitDegree: %s"

    invoke-static {v1, v4, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k:D

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    cmpl-double v6, v0, v4

    if-gez v6, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->n:D

    cmpl-double v6, v0, v4

    if-gez v6, :cond_0

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->q:D

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    return p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:I

    return p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/views/PPSBaseView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->E:F

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->F()V

    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->r()V

    return-void
.end method

.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->V(I)V

    return-void
.end method

.method public Code(II)V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "user click skip button"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/hms/ads/ix;->Code(IILjava/lang/Long;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->d()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hb;->I()V

    return-void
.end method

.method public Code(III)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:I

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L:I

    return-void
.end method

.method public Code(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->O:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/ads/jg;->C(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const-string p1, "PPSBaseView"

    const-string v6, "ctrlswitch:%s"

    invoke-static {p1, v6, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    const-string v5, "splashpro mode:%s, splashInteractCfg: %s"

    invoke-static {p1, v5, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ne v1, v3, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v4, p1, :cond_7

    const/4 p1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hb;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ix;->V(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ix;->Code(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->C(I)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "show ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ix;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->I(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "notifyAdLoaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e:Ljava/lang/Long;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public destroyView()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "destroyView: "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b()V

    return-void
.end method

.method public getAdMediator()Lcom/huawei/hms/ads/ft;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->N:Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->D()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSBaseView"

    const-string v1, "detached from window"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->N:Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->L()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->N:Lcom/huawei/hms/ads/fy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->a()V

    :cond_0
    return-void
.end method

.method public pauseView()V
    .locals 0

    return-void
.end method

.method public resumeView()V
    .locals 0

    return-void
.end method

.method public setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->G()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object p1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->K()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->J()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->K:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->B()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->G()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->K()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->J()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->A:I

    :goto_2
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    if-gtz p1, :cond_4

    const/16 p1, 0xc8

    :cond_4
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PPSBaseView"

    const-string v1, "origin limit Swipe distance is %s dp"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->x:I

    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->y:I

    mul-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i:D

    return-void
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    return-void
.end method
