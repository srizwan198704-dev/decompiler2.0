.class public final Lcom/UCMobile/Apollo/text/SubtitleLayout;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final ABSOLUTE:I = 0x2

.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.0533f

.field private static final FRACTIONAL:I = 0x0

.field private static final FRACTIONAL_IGNORE_PADDING:I = 0x1


# instance fields
.field private applyEmbeddedStyles:Z

.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/CuePainter;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 5
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 7
    sget-object p1, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->DEFAULT:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    return-void
.end method

.method private setTextSize(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    .line 13
    .line 14
    iput p2, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v14, v6, v5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int v15, v5, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, v4, v5

    .line 52
    .line 53
    if-le v5, v15, :cond_5

    .line 54
    .line 55
    if-gt v6, v14, :cond_1

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    iget v7, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    iget v3, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    .line 64
    .line 65
    :goto_1
    move v11, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v8, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    sub-int v3, v5, v15

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sub-int v3, v4, v3

    .line 75
    .line 76
    :goto_2
    int-to-float v3, v3

    .line 77
    mul-float/2addr v3, v8

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    const/4 v3, 0x0

    .line 80
    cmpg-float v3, v11, v3

    .line 81
    .line 82
    if-gtz v3, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_4
    if-ge v2, v1, :cond_5

    .line 86
    .line 87
    iget-object v3, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Lcom/UCMobile/Apollo/text/CuePainter;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v8, v3

    .line 103
    check-cast v8, Lcom/UCMobile/Apollo/text/Cue;

    .line 104
    .line 105
    iget-boolean v9, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 106
    .line 107
    iget-object v10, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    .line 108
    .line 109
    iget v12, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v17}, Lcom/UCMobile/Apollo/text/CuePainter;->draw(Lcom/UCMobile/Apollo/text/Cue;ZLcom/UCMobile/Apollo/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_5
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/UCMobile/Apollo/text/CuePainter;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/UCMobile/Apollo/text/CuePainter;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    return-void
.end method

.method public setStyle(Lcom/UCMobile/Apollo/text/CaptionStyleCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
