.class public final Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;
.super Lcom/uc/base_feed/pager/BaseIndicator;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;",
        "Lcom/uc/base_feed/pager/BaseIndicator;",
        "",
        "width",
        "height",
        "topMargin",
        "radius",
        "",
        "useElastic",
        "<init>",
        "(FFFFZ)V",
        "base_feed_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Z

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Paint;

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/base_feed/pager/BaseIndicator;-><init>()V

    .line 3
    iput p1, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->w:F

    .line 4
    iput p2, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->x:F

    .line 5
    iput p3, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->y:F

    .line 6
    iput p4, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->z:F

    .line 7
    iput-boolean p5, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->A:Z

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->B:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->C:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/uc/base_feed/pager/BaseIndicator;->v:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    add-float/2addr v2, v1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v0, v1

    .line 51
    iget v1, p0, Lcom/uc/base_feed/pager/BaseIndicator;->v:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v3

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->w:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v4, v0, v3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    sub-float v4, v1, v2

    .line 65
    .line 66
    sub-float/2addr v4, v0

    .line 67
    int-to-float v6, v5

    .line 68
    div-float/2addr v4, v6

    .line 69
    add-float/2addr v2, v4

    .line 70
    sub-float/2addr v1, v4

    .line 71
    :cond_0
    iget-boolean v4, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->A:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    sub-float/2addr p2, v0

    .line 81
    int-to-float v0, v5

    .line 82
    div-float/2addr p2, v0

    .line 83
    iget v4, p0, Lcom/uc/base_feed/pager/BaseIndicator;->u:F

    .line 84
    .line 85
    float-to-double v5, v4

    .line 86
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpg-double v5, v5, v7

    .line 89
    .line 90
    if-gez v5, :cond_1

    .line 91
    .line 92
    mul-float/2addr v0, v4

    .line 93
    mul-float/2addr v0, p2

    .line 94
    add-float/2addr v1, v0

    .line 95
    sub-float/2addr v2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    int-to-float v5, v5

    .line 99
    sub-float/2addr v5, v4

    .line 100
    mul-float/2addr v5, v0

    .line 101
    mul-float/2addr v5, p2

    .line 102
    add-float/2addr v1, v5

    .line 103
    sub-float/2addr v2, v5

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    iget p3, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->x:F

    .line 110
    .line 111
    sub-float/2addr p2, p3

    .line 112
    add-float v0, p2, p3

    .line 113
    .line 114
    iget v4, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->y:F

    .line 115
    .line 116
    cmpl-float v3, v4, v3

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    add-float v0, v4, p3

    .line 121
    .line 122
    move p2, v4

    .line 123
    :cond_3
    iget-object p3, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->B:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p3, v2, p2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->z:F

    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->C:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
