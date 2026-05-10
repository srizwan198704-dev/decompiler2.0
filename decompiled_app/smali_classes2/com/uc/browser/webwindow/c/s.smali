.class public final Lcom/uc/browser/webwindow/c/s;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/webwindow/c/v;


# instance fields
.field goc:Landroid/widget/ImageView;

.field god:Landroid/widget/ImageView;

.field goe:Landroid/widget/FrameLayout;

.field public gof:Lcom/uc/browser/webwindow/c/bg;

.field gog:Lcom/uc/browser/webwindow/c/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/c/bg;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/uc/browser/webwindow/c/s;->gof:Lcom/uc/browser/webwindow/c/bg;

    .line 51
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/s;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050029

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/s;->god:Landroid/widget/ImageView;

    .line 55
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/s;->god:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/s;->god:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051725

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/s;->goc:Landroid/widget/ImageView;

    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 61
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int p2, v0, p2

    .line 62
    div-int/lit8 p2, p2, 0x2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/s;->goc:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/s;->goc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/browser/webwindow/c/s;->goc:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/browser/webwindow/c/s;->god:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/s;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final aQt()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x3

    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final aQu()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aw;->dismiss()V

    :cond_0
    return-void
.end method

.method public final lM(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->gof:Lcom/uc/browser/webwindow/c/bg;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bg;->aQI()V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->gof:Lcom/uc/browser/webwindow/c/bg;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bg;->aQG()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/s;->gof:Lcom/uc/browser/webwindow/c/bg;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/s;->goe:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->goc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/s;->gof:Lcom/uc/browser/webwindow/c/bg;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bg;->aQH()V

    :cond_1
    return-void
.end method
