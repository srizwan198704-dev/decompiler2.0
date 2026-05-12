.class public Lcom/yolo/framework/widget/tab/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;,
        Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;
    }
.end annotation


# static fields
.field public static D:I = 0xc


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager;

.field public B:Lcom/yolo/music/view/mine/n;

.field public final C:Lg11/b;

.field public final n:I

.field public u:[Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lrz0/g;->palyer_btn_pressed_selector:I

    iput p2, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->z:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->n:I

    .line 8
    new-instance p2, Lg11/b;

    invoke-direct {p2, p1}, Lg11/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/yolo/framework/widget/tab/SlidingTabLayout$b;-><init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v4, v4, [Landroid/view/View;

    .line 21
    .line 22
    iput-object v4, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v6, v5, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    sget v5, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->D:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->w:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget v5, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->x:I

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v7, -0x2

    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget v5, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->z:I

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v5, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v8, 0x101030e

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-virtual {v7, v8, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    const/high16 v7, 0x41200000    # 10.0f

    .line 120
    .line 121
    mul-float/2addr v5, v7

    .line 122
    float-to-int v5, v5

    .line 123
    invoke-virtual {v6, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const-class v5, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    move-object v5, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v5, v3

    .line 137
    :goto_2
    iget-boolean v7, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->v:Z

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 164
    .line 165
    aput-object v6, v5, v4

    .line 166
    .line 167
    iget-object v5, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p2

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->n:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->b(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
