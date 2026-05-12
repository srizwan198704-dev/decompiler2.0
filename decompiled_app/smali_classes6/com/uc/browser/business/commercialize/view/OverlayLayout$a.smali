.class public Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/commercialize/view/OverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/uc/browser/business/commercialize/view/OverlayLayout;


# direct methods
.method private constructor <init>(Lcom/uc/browser/business/commercialize/view/OverlayLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->c:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/business/commercialize/view/OverlayLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;-><init>(Lcom/uc/browser/business/commercialize/view/OverlayLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->c:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v1, p3, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->w:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p3, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->C:I

    .line 33
    .line 34
    iget p1, p3, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->C:I

    .line 35
    .line 36
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->c:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->v:Lw90/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lw90/g;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->t0(Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->c:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p3, :cond_a

    .line 6
    .line 7
    iget p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->w:I

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v0, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->b:I

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p3, v0

    .line 37
    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    .line 39
    cmpl-float p3, p3, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-lez p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->A:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-float p3, p3

    .line 68
    iget v1, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->w:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr p3, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->w:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-ge v1, v2, :cond_4

    .line 80
    .line 81
    const v1, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    cmpl-float p3, p3, v1

    .line 85
    .line 86
    if-lez p3, :cond_3

    .line 87
    .line 88
    move p3, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move p3, v3

    .line 91
    :goto_0
    iput-boolean p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->y:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    cmpl-float p3, p3, v1

    .line 97
    .line 98
    if-lez p3, :cond_5

    .line 99
    .line 100
    move p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p3, v3

    .line 103
    :goto_1
    iput-boolean p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->y:Z

    .line 104
    .line 105
    :goto_2
    iget-boolean p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->y:Z

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v2, v3

    .line 111
    :goto_3
    iget-boolean p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->x:Z

    .line 112
    .line 113
    if-nez p3, :cond_8

    .line 114
    .line 115
    iget-boolean p3, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->a:Z

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p3, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->x:Z

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    iget-object p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->n:Landroidx/customview/widget/ViewDragHelper;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p3, v1, v3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    iput-boolean v0, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->x:Z

    .line 148
    .line 149
    iget-object p3, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->v:Lw90/g;

    .line 150
    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    iget-object p3, p3, Lw90/g;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p3, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;

    .line 156
    .line 157
    iget-boolean v1, p3, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->b0:Z

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    iput-boolean v0, p3, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow;->b0:Z

    .line 162
    .line 163
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_6
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->b:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/uc/browser/business/commercialize/view/OverlayLayout$a;->c:Lcom/uc/browser/business/commercialize/view/OverlayLayout;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/uc/browser/business/commercialize/view/OverlayLayout;->u:Landroid/view/View;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method
