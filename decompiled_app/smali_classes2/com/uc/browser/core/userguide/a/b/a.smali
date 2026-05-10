.class public final Lcom/uc/browser/core/userguide/a/b/a;
.super Lcom/uc/browser/core/userguide/a/b/b;
.source "ProGuard"


# instance fields
.field private aQN:Landroid/text/TextPaint;

.field private fUg:I

.field public fUh:Z

.field public fUi:Lcom/uc/browser/core/userguide/a/b/c;

.field private fUj:I

.field private fUk:I

.field private mHeight:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/a/b/b;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mTextSize:I

    .line 36
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    .line 37
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mHeight:I

    const/high16 v1, -0x1000000

    .line 38
    iput v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->mTextColor:I

    .line 39
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUg:I

    return-void
.end method

.method public static q(Ljava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/browser/core/userguide/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/core/userguide/a/b/a;-><init>()V

    .line 57
    iput-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    .line 58
    iput p1, v0, Lcom/uc/browser/core/userguide/a/b/a;->mTextSize:I

    .line 59
    iput p2, v0, Lcom/uc/browser/core/userguide/a/b/a;->mTextColor:I

    .line 1077
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    if-nez p0, :cond_1

    .line 1078
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    iput-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    .line 1079
    iget p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->mTextSize:I

    if-lez p0, :cond_0

    .line 1080
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    iget p1, v0, Lcom/uc/browser/core/userguide/a/b/a;->mTextSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1081
    :cond_0
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    iget p1, v0, Lcom/uc/browser/core/userguide/a/b/a;->mTextColor:I

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1082
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1083
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1090
    :cond_1
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    .line 1091
    iput-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    .line 1093
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->fUj:I

    .line 1094
    iget-object p0, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    iget-object p1, v0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 1095
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p0

    iput p1, v0, Lcom/uc/browser/core/userguide/a/b/a;->fUk:I

    return-object v0
.end method


# virtual methods
.method public final aIX()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUi:Lcom/uc/browser/core/userguide/a/b/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUi:Lcom/uc/browser/core/userguide/a/b/c;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/userguide/a/b/c;->onClick(Lcom/uc/browser/core/userguide/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 5

    .line 147
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mHeight:I

    .line 152
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 134
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    .line 136
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    .line 2048
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 138
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v0, v1

    .line 3048
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    .line 139
    iput v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    .line 142
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mWidth:I

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/uc/browser/core/userguide/a/b/b;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUs:I

    if-eqz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUs:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/a/b/a;->q(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final q(Landroid/graphics/Canvas;)V
    .locals 4

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mDstRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->mDstRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->mText:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUj:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUk:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/uc/browser/core/userguide/a/b/b;->setPressed(Z)V

    .line 1129
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    if-eqz v0, :cond_1

    .line 123
    iget v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/b/a;->aQN:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/uc/browser/core/userguide/a/b/a;->fUg:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/uc/browser/core/userguide/a/b/a;->mTextColor:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method
