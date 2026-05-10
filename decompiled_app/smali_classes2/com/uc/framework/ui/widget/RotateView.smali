.class public Lcom/uc/framework/ui/widget/RotateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public afA:I

.field public afw:Z

.field private afx:Landroid/graphics/drawable/Drawable;

.field private afy:Ljava/lang/String;

.field private afz:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/RotateView;->afw:Z

    .line 42
    new-instance p2, Lcom/uc/framework/ui/widget/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/uc/framework/ui/widget/al;-><init>(Lcom/uc/framework/ui/widget/RotateView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->mHandler:Landroid/os/Handler;

    .line 1094
    iget-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->afy:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "hotresource_loading"

    .line 1095
    invoke-static {p2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->afy:Ljava/lang/String;

    .line 1097
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->afy:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    .line 1098
    iget-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/widget/RotateView;->mWidth:I

    .line 1099
    iget-object p2, p0, Lcom/uc/framework/ui/widget/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/widget/RotateView;->mHeight:I

    .line 1100
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1101
    iget v0, p0, Lcom/uc/framework/ui/widget/RotateView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/widget/RotateView;->mHeight:I

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1102
    iget-object p1, p0, Lcom/uc/framework/ui/widget/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/framework/ui/widget/RotateView;->afz:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hotresource_loadbg"

    .line 1104
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/RotateView;->afz:Ljava/lang/String;

    .line 1106
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/RotateView;->afz:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1107
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/RotateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1137
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/RotateView;->afw:Z

    .line 1138
    iput v0, p0, Lcom/uc/framework/ui/widget/RotateView;->afA:I

    .line 1139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget v0, p0, Lcom/uc/framework/ui/widget/RotateView;->afA:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/widget/RotateView;->mWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/uc/framework/ui/widget/RotateView;->mHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 112
    iget p1, p0, Lcom/uc/framework/ui/widget/RotateView;->mWidth:I

    iget p2, p0, Lcom/uc/framework/ui/widget/RotateView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/RotateView;->setMeasuredDimension(II)V

    return-void
.end method
