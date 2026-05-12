.class public Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    return-void
.end method

.method private a(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, 0x1e

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget p5, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->a:I

    .line 23
    .line 24
    iget v0, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->b:I

    .line 25
    .line 26
    iget v1, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->c:I

    .line 27
    .line 28
    iget p4, p4, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->d:I

    .line 29
    .line 30
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

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
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    .line 11
    .line 12
    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    .line 16
    .line 17
    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    .line 18
    .line 19
    move v1, v0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v7, v8

    .line 45
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v7, v8

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v2, v7

    .line 53
    new-instance v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sub-int v10, v1, v3

    .line 59
    .line 60
    invoke-direct {p0, v10, v1}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput v10, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int/2addr v11, v10

    .line 71
    iput v11, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    .line 72
    .line 73
    if-lt v2, p1, :cond_0

    .line 74
    .line 75
    add-int/2addr v4, v8

    .line 76
    iput v0, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    .line 83
    .line 84
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    iput v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    .line 88
    .line 89
    move v3, v1

    .line 90
    move v2, v7

    .line 91
    :cond_0
    iget v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v4

    .line 98
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v7, v4

    .line 101
    iput v7, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    .line 102
    .line 103
    iget v4, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->c:I

    .line 104
    .line 105
    iget v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->a:I

    .line 106
    .line 107
    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->a:I

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x3

    .line 110
    .line 111
    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->b:I

    .line 112
    .line 113
    iget v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->b:I

    .line 114
    .line 115
    iput v6, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->c:I

    .line 116
    .line 117
    iput v7, v9, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout$a;->d:I

    .line 118
    .line 119
    iget-object v6, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->e:Ljava/util/Hashtable;

    .line 120
    .line 121
    invoke-virtual {v6, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget p2, p0, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->d:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
