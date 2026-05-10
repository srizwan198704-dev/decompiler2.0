.class public abstract Lcom/uc/application/ScreenshotsGraffiti/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/toolbar/i;


# instance fields
.field private aIu:J

.field protected ewA:Landroid/view/View;

.field protected ewB:Lcom/uc/framework/ui/widget/toolbar/h;

.field ewC:Lcom/uc/application/ScreenshotsGraffiti/p;

.field protected ewD:Landroid/graphics/Bitmap;

.field protected ewE:I

.field protected ewz:Landroid/view/View;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewE:I

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->aIu:J

    .line 38
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->mContext:Landroid/content/Context;

    .line 1088
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/h;

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;)V

    .line 1089
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 1043
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewB:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 1045
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/n;->c(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 1047
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewB:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 1049
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/n;->alG()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewA:Landroid/view/View;

    .line 2055
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2057
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05166c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2058
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 2059
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2060
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewB:Lcom/uc/framework/ui/widget/toolbar/h;

    const v3, 0x9f81000

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/h;->setId(I)V

    .line 2061
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewB:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2063
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 2064
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2065
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewA:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2067
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewz:Landroid/view/View;

    return-void
.end method


# virtual methods
.method abstract aX(Ljava/lang/Object;)V
.end method

.method protected abstract alG()Landroid/view/View;
.end method

.method public final alH()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewz:Landroid/view/View;

    return-object v0
.end method

.method protected final alI()Z
    .locals 6

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->aIu:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    iput-wide v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->aIu:J

    return v2
.end method

.method public b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method protected abstract c(Lcom/uc/framework/ui/widget/toolbar/e;)V
.end method

.method protected final close()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewC:Lcom/uc/application/ScreenshotsGraffiti/p;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewC:Lcom/uc/application/ScreenshotsGraffiti/p;

    invoke-interface {v0, p0}, Lcom/uc/application/ScreenshotsGraffiti/p;->a(Lcom/uc/application/ScreenshotsGraffiti/n;)V

    :cond_0
    return-void
.end method

.method public dW(Z)V
    .locals 0

    return-void
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewD:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public lA(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewE:I

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewD:Landroid/graphics/Bitmap;

    return-void
.end method
