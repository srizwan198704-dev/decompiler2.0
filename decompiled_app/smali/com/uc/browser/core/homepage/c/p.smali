.class public Lcom/uc/browser/core/homepage/c/p;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/c/n;


# instance fields
.field protected WQ:Landroid/widget/ImageView;

.field public esF:Lcom/uc/browser/core/homepage/c/aa;

.field protected fhG:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1046
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    .line 1047
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1049
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    .line 1050
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1052
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/p;->addView(Landroid/view/View;)V

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/p;->addView(Landroid/view/View;)V

    .line 1057
    new-instance p1, Lcom/uc/framework/ui/customview/p;

    new-instance v0, Lcom/uc/browser/core/homepage/c/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/a;-><init>(Lcom/uc/browser/core/homepage/c/p;)V

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/framework/ui/customview/p;

    new-instance v1, Lcom/uc/browser/core/homepage/c/an;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/c/an;-><init>(Lcom/uc/browser/core/homepage/c/p;)V

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2042
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/p;->avZ()V

    return-void
.end method

.method private avZ()V
    .locals 2

    const-string v0, "horoscope_more.png"

    .line 133
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/core/homepage/c/aa;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->esF:Lcom/uc/browser/core/homepage/c/aa;

    return-void
.end method

.method public ald()I
    .locals 1

    const v0, 0x7f0507e2

    .line 93
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public awa()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const p1, 0x7f0507e3

    .line 121
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    .line 125
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    .line 126
    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 127
    iget-object p5, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 129
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/p;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const p1, 0x7f0507e4

    .line 106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 108
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/p;->WQ:Landroid/widget/ImageView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 110
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 108
    invoke-virtual {p2, v1, p1}, Landroid/widget/ImageView;->measure(II)V

    const p1, 0x7f0507e6

    .line 112
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 114
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/p;->fhG:Landroid/widget/ImageView;

    .line 115
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 116
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 114
    invoke-virtual {p2, v1, p1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 3042
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/p;->avZ()V

    .line 83
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/p;->avZ()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    return-void
.end method
