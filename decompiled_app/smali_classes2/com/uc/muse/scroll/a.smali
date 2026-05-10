.class final Lcom/uc/muse/scroll/a;
.super Landroid/support/v7/widget/cj;
.source "ProGuard"


# instance fields
.field final synthetic cTo:Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/muse/scroll/a;->cTo:Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;

    .line 66
    invoke-direct {p0, p2}, Landroid/support/v7/widget/cj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    const p1, 0x3e99999a    # 0.3f

    return p1
.end method

.method public final c(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 77
    div-int/lit8 p4, p4, 0x3

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public final cr(I)Landroid/graphics/PointF;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/muse/scroll/a;->cTo:Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;

    invoke-virtual {v0, p1}, Lcom/uc/muse/scroll/ScrollSpeedLinearLayoutManger;->cr(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final pl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
