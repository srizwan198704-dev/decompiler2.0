.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Ls32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$DividerMode;
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x2

.field public static final ʽॱ:I = 0x4

.field public static final ॱᐝ:I = 0x0

.field public static final ᐝॱ:I = 0x1


# instance fields
.field public ʻ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:[I

.field public ͺ:Landroid/util/SparseIntArray;

.field public ॱ:I

.field public ॱˊ:Lcom/google/android/flexbox/ᐨ;

.field public ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

.field public ॱॱ:I

.field public ᐝ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱॱ:I

    new-instance v1, Lcom/google/android/flexbox/ᐨ;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/ᐨ;-><init>(Ls32;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/ᐨ$ﹳ;

    invoke-direct {v1}, Lcom/google/android/flexbox/ᐨ$ﹳ;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    sget-object v1, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_flexDirection:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_justifyContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˎ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱॱ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_dividerDrawableHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_dividerDrawableVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    :cond_3
    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_showDividerVertical:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    :cond_4
    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_showDividerHorizontal:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/ᐨ;->ͺ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏॱ:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->ˊˋ(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ˈ(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->ˈ(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->ʿ(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->ʿ(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-ne v0, v4, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->ˏˏ(ZZIIII)V

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->ˏˏ(ZZIIII)V

    goto :goto_4

    :cond_6
    if-eq v0, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->ˏˎ(ZIIII)V

    goto :goto_4

    :cond_8
    if-ne v0, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->ˏˎ(ZIIII)V

    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/ᐨ;->ـ(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ͺ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/ᐨ;->ˏॱ(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏॱ:[I

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->ͺॱ(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->ˑ(II)V

    :goto_1
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˎ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˎ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ॱʻ()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ॱʻ()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu32;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱॱ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱॱ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ʻ(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    return-object v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    return v0
.end method

.method public ʽ(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final ʽॱ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu32;

    invoke-virtual {v2}, Lu32;->ˎ()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ʾ(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ʿ(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu32;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lu32;->ʻ:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lu32;->ॱˊ:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lu32;->ˊ:I

    iget v11, v5, Lu32;->ᐝ:I

    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->ˊˊ(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lu32;->ʻ:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lu32;->ˊ:I

    iget v9, v5, Lu32;->ᐝ:I

    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->ˊˊ(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˎ(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    iget v6, v5, Lu32;->ˎ:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lu32;->ˊ:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ˉ(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˏ(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    iget v5, v5, Lu32;->ˊ:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lu32;->ˎ:I

    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ˉ(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final ˈ(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu32;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lu32;->ʻ:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lu32;->ॱˊ:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lu32;->ॱ:I

    iget v11, v5, Lu32;->ᐝ:I

    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->ˉ(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lu32;->ʻ:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lu32;->ॱ:I

    iget v9, v5, Lu32;->ᐝ:I

    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->ˉ(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˎ(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    iget v6, v5, Lu32;->ˋ:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lu32;->ॱ:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ˊˊ(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˏ(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    iget v5, v5, Lu32;->ॱ:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lu32;->ˋ:I

    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->ˊˊ(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final ˉ(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    return v0
.end method

.method public final ˊˊ(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ˊˋ(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏ:I

    return v0
.end method

.method public ˊᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱॱ:I

    return v0
.end method

.method public ˋˊ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋˋ(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˏॱ:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ(Lu32;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lu32;->ˏ:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    add-int/2addr v0, v1

    iput v0, p1, Lu32;->ˏ:I

    iget v0, p1, Lu32;->ॱॱ:I

    add-int/2addr v0, v1

    iput v0, p1, Lu32;->ॱॱ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lu32;->ˏ:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    add-int/2addr v0, v1

    iput v0, p1, Lu32;->ˏ:I

    iget v0, p1, Lu32;->ॱॱ:I

    add-int/2addr v0, v1

    iput v0, p1, Lu32;->ॱॱ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    return v0
.end method

.method public ˌ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    return v0
.end method

.method public final ˍ(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->ʾ(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2
.end method

.method public ˎ()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu32;

    iget v2, v2, Lu32;->ˏ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ˎˎ(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->ʽॱ(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public final ˎˏ(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu32;

    invoke-virtual {v2}, Lu32;->ˎ()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public ˏ(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final ˏˎ(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu32;

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˎ(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    invoke-virtual {v9}, Lu32;->ˎ()I

    move-result v7

    if-eqz v7, :cond_1

    iget v10, v9, Lu32;->ˏ:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Lu32;->ˎ()I

    move-result v7

    if-eqz v7, :cond_4

    iget v10, v9, Lu32;->ˏ:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    invoke-virtual {v9}, Lu32;->ˎ()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, Lu32;->ˏ:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    iget v10, v9, Lu32;->ˏ:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    goto :goto_4

    :cond_8
    iget v7, v9, Lu32;->ˏ:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    :goto_4
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    :goto_6
    iget v10, v9, Lu32;->ʻ:I

    if-ge v14, v10, :cond_13

    iget v10, v9, Lu32;->ॱˊ:I

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    :goto_7
    iget v10, v9, Lu32;->ʻ:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    move/from16 v21, v10

    goto :goto_8

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    const/16 v27, 0x4

    move/from16 v15, v24

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/ᐨ;->ॱʼ(Landroid/view/View;Lu32;IIII)V

    goto/16 :goto_9

    :cond_e
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/ᐨ;->ॱʼ(Landroid/view/View;Lu32;IIII)V

    goto :goto_9

    :cond_f
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    if-eqz p1, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/ᐨ;->ॱʼ(Landroid/view/View;Lu32;IIII)V

    goto :goto_9

    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/ᐨ;->ॱʼ(Landroid/view/View;Lu32;IIII)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    invoke-virtual/range {v10 .. v15}, Lu32;->ʻ(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v15}, Lu32;->ʻ(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v23, v1

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    :goto_c
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_6

    :cond_13
    move/from16 v23, v1

    iget v1, v9, Lu32;->ᐝ:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final ˏˏ(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu32;

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˎ(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    invoke-virtual {v9}, Lu32;->ˎ()I

    move-result v10

    if-eqz v10, :cond_1

    iget v12, v9, Lu32;->ˏ:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˋ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Lu32;->ˎ()I

    move-result v10

    if-eqz v10, :cond_4

    iget v12, v9, Lu32;->ˏ:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    invoke-virtual {v9}, Lu32;->ˎ()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, Lu32;->ˏ:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    iget v10, v9, Lu32;->ˏ:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v7, v12

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float v13, v12, v10

    move v10, v7

    goto :goto_5

    :cond_8
    iget v7, v9, Lu32;->ˏ:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    :goto_4
    int-to-float v13, v7

    :goto_5
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    :goto_7
    iget v11, v9, Lu32;->ʻ:I

    if-ge v12, v11, :cond_13

    iget v11, v9, Lu32;->ॱˊ:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-ne v15, v14, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    :goto_8
    iget v10, v9, Lu32;->ʻ:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    move/from16 v22, v10

    goto :goto_9

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    const/4 v13, 0x1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v14, v17

    move-object/from16 v27, v15

    const/16 v28, 0x4

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/ᐨ;->ॱʽ(Landroid/view/View;Lu32;ZIIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v25, v12

    move-object/from16 v27, v15

    const/16 v26, 0x1

    const/16 v28, 0x4

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    const/4 v13, 0x1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/ᐨ;->ॱʽ(Landroid/view/View;Lu32;ZIIII)V

    goto :goto_a

    :cond_f
    move/from16 v25, v12

    move-object/from16 v27, v15

    const/16 v26, 0x1

    const/16 v28, 0x4

    if-eqz p2, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    const/4 v13, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/ᐨ;->ॱʽ(Landroid/view/View;Lu32;ZIIII)V

    goto :goto_a

    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    const/4 v13, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/ᐨ;->ॱʽ(Landroid/view/View;Lu32;ZIIII)V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, Lu32;->ʻ(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lu32;->ʻ(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v28, 0x4

    :goto_d
    add-int/lit8 v12, v25, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_13
    iget v7, v9, Lu32;->ᐝ:I

    add-int/2addr v4, v7

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public ˏॱ(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑ(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    invoke-virtual {v0}, Lcom/google/android/flexbox/ᐨ$ﹳ;->ॱ()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/ᐨ;->ˋ(Lcom/google/android/flexbox/ᐨ$ﹳ;II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    iget-object v0, v0, Lcom/google/android/flexbox/ᐨ$ﹳ;->ॱ:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/ᐨ;->ॱˋ(II)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu32;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lu32;->ʻ:I

    if-ge v3, v4, :cond_3

    iget v4, v1, Lu32;->ॱˊ:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    iget v6, v1, Lu32;->ˋॱ:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    iget v6, v1, Lu32;->ˋॱ:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, v1, Lu32;->ᐝ:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/ᐨ;->ॱˊ(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-virtual {v0}, Lcom/google/android/flexbox/ᐨ;->ᐨ()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    iget v1, v1, Lcom/google/android/flexbox/ᐨ$ﹳ;->ˊ:I

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->ـ(IIII)V

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊ:I

    return v0
.end method

.method public final ͺॱ(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    invoke-virtual {v0}, Lcom/google/android/flexbox/ᐨ$ﹳ;->ॱ()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/ᐨ;->ॱॱ(Lcom/google/android/flexbox/ᐨ$ﹳ;II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    iget-object v0, v0, Lcom/google/android/flexbox/ᐨ$ﹳ;->ॱ:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/ᐨ;->ॱˋ(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/ᐨ;->ॱˊ(III)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˊ:Lcom/google/android/flexbox/ᐨ;

    invoke-virtual {v0}, Lcom/google/android/flexbox/ᐨ;->ᐨ()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱ:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˎ:Lcom/google/android/flexbox/ᐨ$ﹳ;

    iget v1, v1, Lcom/google/android/flexbox/ᐨ$ﹳ;->ˊ:I

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->ـ(IIII)V

    return-void
.end method

.method public final ـ(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ˎ()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ॱᐝ()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ॱᐝ()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ˎ()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public ॱ()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final ॱʻ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʻ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method public ॱˊ(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->ˋˋ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˎ:I

    return v0
.end method

.method public ॱˎ(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu32;

    invoke-virtual {v2}, Lu32;->ˎ()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ॱᐝ()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->ॱˋ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu32;

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˎ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    :goto_1
    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->ˎˏ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    :goto_2
    add-int/2addr v2, v4

    :cond_3
    iget v3, v3, Lu32;->ᐝ:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public ᐝ(Landroid/view/View;IILu32;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lu32;->ˏ:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    add-int/2addr p1, p2

    iput p1, p4, Lu32;->ˏ:I

    iget p1, p4, Lu32;->ॱॱ:I

    add-int/2addr p1, p2

    iput p1, p4, Lu32;->ॱॱ:I

    goto :goto_0

    :cond_0
    iget p1, p4, Lu32;->ˏ:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    add-int/2addr p1, p2

    iput p1, p4, Lu32;->ˏ:I

    iget p1, p4, Lu32;->ॱॱ:I

    add-int/2addr p1, p2

    iput p1, p4, Lu32;->ॱॱ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝॱ(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->ʻॱ()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    add-int/2addr v0, p1

    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʽ:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˋॱ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->ˍ(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    add-int/2addr v0, p1

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ʼ:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->ˊॱ:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method
