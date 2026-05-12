.class public Lcom/uc/picturemode/pictureviewer/ui/w;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 28
    .line 29
    cmpl-float p2, p2, v1

    .line 30
    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 52
    .line 53
    float-to-int v3, v2

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float v3, v2, v3

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    cmpl-float v4, v3, v4

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    float-to-int v2, v2

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 71
    .line 72
    float-to-int v4, v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr v2, p2

    .line 80
    int-to-float p2, v2

    .line 81
    mul-float/2addr v3, p2

    .line 82
    add-float/2addr v3, v1

    .line 83
    float-to-int v1, v3

    .line 84
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
