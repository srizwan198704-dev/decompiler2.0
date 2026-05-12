.class public Lcom/anythink/basead/ui/AutoResizeTextView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0x5


# instance fields
.field private c:Landroid/text/TextPaint;

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/basead/ui/AutoResizeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/AutoResizeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/AutoResizeTextView;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    iget v6, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v8, v0, v2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    move v9, v0

    .line 55
    :goto_0
    const/4 v0, 0x5

    .line 56
    const/4 v10, 0x0

    .line 57
    if-lt v9, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    .line 60
    .line 61
    int-to-float v2, v9

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v11, v0

    .line 76
    new-instance v0, Landroid/text/StaticLayout;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    .line 79
    .line 80
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    iget v5, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    .line 83
    .line 84
    iget v6, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v11, v3, :cond_1

    .line 95
    .line 96
    if-lt v0, v8, :cond_2

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    int-to-float v0, v9

    .line 102
    invoke-virtual {p0, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iput-boolean v10, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 106
    .line 107
    iput-boolean v10, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v4, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    :goto_0
    const/4 v1, 0x5

    .line 63
    const/4 v9, 0x0

    .line 64
    if-lt v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v10, v1

    .line 83
    new-instance v1, Landroid/text/StaticLayout;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    .line 86
    .line 87
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    iget v6, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    .line 90
    .line 91
    iget v7, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v10, v4, :cond_2

    .line 102
    .line 103
    if-lt v1, p1, :cond_3

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    int-to-float p1, v0

    .line 109
    invoke-virtual {p0, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iput-boolean v9, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 113
    .line 114
    iput-boolean v9, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void

    .line 120
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    .line 5
    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    .line 7
    .line 8
    return-void
.end method
