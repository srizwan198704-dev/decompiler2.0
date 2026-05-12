.class public final Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defAttrStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "udrive_release"
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
.field public n:I

.field public u:I

.field public v:I

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/graphics/drawable/GradientDrawable;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->u:I

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->w:Landroid/widget/TextView;

    const/high16 p1, 0x40000000    # 2.0f

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->y:I

    .line 7
    sget p1, Lnu0/c;->udrive_hp_empty_card_tip_size:I

    invoke-static {p1}, Lou0/i;->c(I)F

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    const-string v0, "#7F000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const-string p1, "default_title_white"

    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p5, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {p4, p1, p5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget p5, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->n:I

    .line 53
    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/2addr p4, p1

    .line 56
    move p1, p4

    .line 57
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->u:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->v:I

    .line 65
    .line 66
    if-ltz p2, :cond_2

    .line 67
    .line 68
    if-ge p2, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p5, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->v:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    if-ne v10, v11, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v10, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->y:I

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9, v10, v10}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v6, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget v12, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->n:I

    .line 67
    .line 68
    add-int/2addr v11, v12

    .line 69
    add-int/2addr v11, v7

    .line 70
    if-lt v11, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v2, -0x1

    .line 73
    .line 74
    iput v4, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->v:I

    .line 75
    .line 76
    invoke-virtual {v9, v10, v10}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    move v4, v8

    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move v7, v11

    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v4, :cond_5

    .line 87
    .line 88
    sub-int/2addr v5, v8

    .line 89
    iput v5, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->v:I

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v6

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/high16 v5, -0x80000000

    .line 110
    .line 111
    if-eq v2, v5, :cond_7

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-eq v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_2
    iget v2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->u:I

    .line 125
    .line 126
    sub-int/2addr v2, v8

    .line 127
    iget v4, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->v:I

    .line 128
    .line 129
    if-ltz v4, :cond_8

    .line 130
    .line 131
    if-ge v4, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v4, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->u:I

    .line 138
    .line 139
    iget v5, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->v:I

    .line 140
    .line 141
    sub-int/2addr v4, v5

    .line 142
    sub-int/2addr v4, v8

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "+"

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v0, v4, v2, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
