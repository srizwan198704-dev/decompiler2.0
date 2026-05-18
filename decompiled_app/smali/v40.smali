.class public Lv40;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv40$ʹ;,
        Lv40$ٴ;,
        Lv40$י;,
        Lv40$ՙ;,
        Lv40$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x5

.field public static final ʼ:F = 0.9f

.field public static final ʽ:J = 0x3e8L

.field public static final ˊ:F = -0.06f

.field public static final ˊॱ:J = 0x7d0L

.field public static final ˋ:I = -0x2

.field public static ˋॱ:J = 0x0L

.field public static final ˎ:I = -0x3

.field public static final ˏ:F = 0.8f

.field public static ˏॱ:I = 0x0

.field public static final ॱ:I = -0x1

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:F = 0.9f


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, Lv40;->ʼ(Landroid/view/View;F)V

    return-void
.end method

.method public static ʻॱ([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lv40;->ᐝॱ([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ʼ(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lv40;->ʽ(Landroid/view/View;IF)V

    return-void
.end method

.method public static ʼॱ(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lv40$ﾞ;->ॱ:Lv40$ﾞ;

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v1, v2, v0}, Lv40;->ʽॱ(Ljava/lang/CharSequence;JLv40$ﾞ;)V

    return-void
.end method

.method public static ʽ(Landroid/view/View;IF)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    neg-int v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2}, Lv40;->ˈ(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ʽॱ(Ljava/lang/CharSequence;JLv40$ﾞ;)V
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv40$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lv40;->ˋॱ:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, p1

    if-gez v5, :cond_0

    sget p0, Lv40;->ˏॱ:I

    add-int/2addr p0, v4

    sput p0, Lv40;->ˏॱ:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ॱㆍ()V

    invoke-interface {p3}, Lv40$ﾞ;->dismiss()V

    const-wide/16 p0, 0x0

    sput-wide p0, Lv40;->ˋॱ:J

    goto :goto_0

    :cond_0
    sput v4, Lv40;->ˏॱ:I

    invoke-interface {p3, p0, p1, p2}, Lv40$ﾞ;->ॱ(Ljava/lang/CharSequence;J)V

    sput-wide v0, Lv40;->ˋॱ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static ʾ(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lv40$ʹ;

    invoke-direct {v0, p0}, Lv40$ʹ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float p1, p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Lv40$ʹ;->setAlpha(I)V

    return-object v0
.end method

.method public static ʿ(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lv40$ʹ;

    invoke-direct {v0, p0}, Lv40$ʹ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lv40;->ˊˋ(F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv40$ʹ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static ˈ(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-static {v1, p2}, Lv40;->ʾ(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    invoke-static {v1, p2}, Lv40;->ʿ(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lv40;->ʾ(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v0

    invoke-virtual {p2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    const v2, -0x101009e

    aput v2, v1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static ˉ(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p1, p1, p1}, Lv40;->ˊˊ(Landroid/view/View;IIII)V

    return-void
.end method

.method public static ˊ(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2, p3}, Lv40;->ˎ([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ˊˊ(Landroid/view/View;IIII)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lv40$ﹳ;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p4

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lv40$ﹳ;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ˊˋ(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 5

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v4, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p0, v2, v3

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput v4, v2, p0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public static ˊॱ(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, -0x3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lv40$ٴ;->ॱ()Lv40$ٴ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static ˋ(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lv40;->ˏ([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static varargs ˋॱ([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv40;->ˏॱ([Landroid/view/View;[F)V

    return-void
.end method

.method public static ˎ([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lv40;->ॱ([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ˏ([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lv40;->ˎ([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ˏॱ([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lv40;->ˊॱ(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lv40;->ˊॱ(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static ͺ(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lv40$ٴ;->ॱ()Lv40$ٴ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static ॱ([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
    .locals 4
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lv40$ᐨ;

    invoke-direct {v3, p1, p2, p3, p4}, Lv40$ᐨ;-><init>(ZJLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static varargs ॱˊ([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv40;->ॱˋ([Landroid/view/View;[F)V

    return-void
.end method

.method public static ॱˋ([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lv40;->ͺ(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, -0x428a3d71    # -0.06f

    invoke-static {v1, v2}, Lv40;->ͺ(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static ॱˎ(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2, p3}, Lv40;->ᐝॱ([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ॱॱ(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, Lv40;->ᐝ(Landroid/view/View;F)V

    return-void
.end method

.method public static ॱᐝ(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lv40;->ʻॱ([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᐝ(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lv40;->ʽ(Landroid/view/View;IF)V

    return-void
.end method

.method public static ᐝॱ([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lv40;->ॱ([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method
