.class public Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field public En:Landroid/support/v4/view/ViewPager;

.field public MG:Landroid/widget/LinearLayout;

.field public MH:I

.field private MI:F

.field private MJ:I

.field private MK:Landroid/graphics/Rect;

.field private ML:Landroid/graphics/Rect;

.field private MM:Landroid/graphics/Paint;

.field private MN:Landroid/graphics/drawable/GradientDrawable;

.field private MO:Landroid/graphics/Paint;

.field private MP:Landroid/graphics/Paint;

.field private MQ:Landroid/graphics/Paint;

.field private MR:Landroid/graphics/Path;

.field private MS:I

.field private MT:F

.field private MU:Z

.field private MV:F

.field public MW:I

.field private MX:F

.field private MY:F

.field private MZ:F

.field private Na:F

.field private Nb:F

.field private Nc:F

.field private Nd:F

.field private Ne:I

.field private Nf:Z

.field private Ng:I

.field private Nh:F

.field private Ni:I

.field private Nj:I

.field private Nk:F

.field private Nl:F

.field private Nm:F

.field public Nn:I

.field private No:I

.field private Np:I

.field private Nq:Z

.field private Nr:I

.field public Ns:Z

.field private Nt:F

.field private mContext:Landroid/content/Context;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ML:Landroid/graphics/Rect;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MM:Landroid/graphics/Paint;

    .line 45
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MO:Landroid/graphics/Paint;

    .line 48
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MP:Landroid/graphics/Paint;

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MQ:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setFillViewport(Z)V

    .line 115
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 116
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setClipChildren(Z)V

    .line 117
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setClipToPadding(Z)V

    .line 119
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->mContext:Landroid/content/Context;

    .line 120
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    .line 121
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 1139
    sget-object v1, Lcom/swof/g;->jvP:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1141
    sget v2, Lcom/swof/g;->jxR:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    .line 1142
    sget v2, Lcom/swof/g;->jxJ:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "#4B6A87"

    goto :goto_0

    :cond_0
    const-string v3, "#ffffff"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MW:I

    .line 1143
    sget v2, Lcom/swof/g;->jxM:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    if-ne v3, v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    if-ne v3, v4, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    int-to-float v3, v3

    .line 1144
    :goto_2
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    .line 1143
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    .line 1145
    sget v2, Lcom/swof/g;->jxS:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v3, v0, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MY:F

    .line 1146
    sget v2, Lcom/swof/g;->jxK:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MZ:F

    .line 1147
    sget v2, Lcom/swof/g;->jxO:I

    invoke-direct {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Na:F

    .line 1148
    sget v2, Lcom/swof/g;->jxQ:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    const/high16 v8, 0x40e00000    # 7.0f

    if-ne v3, v4, :cond_5

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nb:F

    .line 1149
    sget v2, Lcom/swof/g;->jxP:I

    invoke-direct {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nc:F

    .line 1150
    sget v2, Lcom/swof/g;->jxN:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-direct {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nd:F

    .line 1151
    sget v2, Lcom/swof/g;->jxL:I

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ne:I

    .line 1152
    sget v2, Lcom/swof/g;->jxT:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nf:Z

    .line 1154
    sget v2, Lcom/swof/g;->jyc:I

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ng:I

    .line 1155
    sget v2, Lcom/swof/g;->jye:I

    invoke-direct {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nh:F

    .line 1156
    sget v2, Lcom/swof/g;->jyd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ni:I

    .line 1158
    sget v2, Lcom/swof/g;->jxG:I

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nj:I

    .line 1159
    sget v2, Lcom/swof/g;->jxI:I

    invoke-direct {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nk:F

    .line 1160
    sget v2, Lcom/swof/g;->jxH:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nl:F

    .line 1162
    sget v2, Lcom/swof/g;->jyb:I

    .line 1539
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1162
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nm:F

    .line 1163
    sget v2, Lcom/swof/g;->jxZ:I

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nn:I

    .line 1164
    sget v2, Lcom/swof/g;->jya:I

    const-string v3, "#AAffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->No:I

    .line 1165
    sget v2, Lcom/swof/g;->jxY:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Np:I

    .line 1166
    sget v2, Lcom/swof/g;->jxX:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nq:Z

    .line 1168
    sget v2, Lcom/swof/g;->jxV:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MU:Z

    .line 1169
    sget v2, Lcom/swof/g;->jxW:I

    invoke-direct {p0, v6}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MV:F

    .line 1170
    sget v2, Lcom/swof/g;->jxU:I

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MU:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MV:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-direct {p0, v5}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    goto :goto_8

    :cond_8
    :goto_7
    invoke-direct {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i(F)I

    move-result v3

    :goto_8
    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MT:F

    .line 1172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 126
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "-2"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 131
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->mHeight:I

    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void
.end method

.method private aV(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 315
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    if-ge v1, v2, :cond_4

    .line 316
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f0704ab

    .line 318
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_1

    .line 321
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nn:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->No:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Np:I

    if-ne v5, v3, :cond_3

    if-eqz v4, :cond_2

    .line 323
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private hZ()V
    .locals 3

    .line 289
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    if-gtz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MI:F

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 295
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 297
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 300
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ia()V

    .line 301
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ML:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ML:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 304
    :cond_2
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nr:I

    if-eq v1, v0, :cond_3

    .line 305
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nr:I

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private i(F)I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private ia()V
    .locals 10

    .line 332
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 337
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    const v4, 0x7f0704ab

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nf:Z

    if-eqz v3, :cond_0

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 339
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MM:Landroid/graphics/Paint;

    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nm:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MM:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v6, v2, v1

    sub-float/2addr v6, v3

    div-float/2addr v6, v5

    .line 341
    iput v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nt:F

    .line 344
    :cond_0
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    .line 345
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    .line 349
    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MI:F

    sub-float v9, v6, v1

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    .line 350
    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MI:F

    sub-float v9, v7, v2

    mul-float v8, v8, v9

    add-float/2addr v2, v8

    .line 353
    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    if-nez v8, :cond_1

    iget-boolean v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nf:Z

    if-eqz v8, :cond_1

    .line 354
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 355
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MM:Landroid/graphics/Paint;

    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nm:F

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MM:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v7, v6

    sub-float/2addr v7, v3

    div-float/2addr v7, v5

    .line 358
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nt:F

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MI:F

    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nt:F

    sub-float/2addr v7, v6

    mul-float v4, v4, v7

    add-float/2addr v3, v4

    iput v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nt:F

    .line 362
    :cond_1
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 363
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    float-to-int v6, v2

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 365
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nf:Z

    if-eqz v3, :cond_2

    .line 366
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nt:F

    add-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 367
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nt:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ML:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 371
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ML:Landroid/graphics/Rect;

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 373
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MY:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MY:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 378
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 379
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 380
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MI:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 384
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MY:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    .line 271
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MI:F

    .line 272
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->hZ()V

    .line 273
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public final aN(I)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->aV(I)V

    return-void
.end method

.method public final aO(I)V
    .locals 0

    return-void
.end method

.method public final hY()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    if-ge v1, v2, :cond_5

    .line 245
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0704ab

    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 248
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nn:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->No:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nm:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MT:F

    float-to-int v3, v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MT:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nq:Z

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_1
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Np:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Np:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Np:I

    if-nez v3, :cond_4

    .line 258
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 256
    :cond_3
    :goto_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 1565
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    if-ge v1, v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->mContext:Landroid/content/Context;

    const v3, 0x7f0900ce

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 2565
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    .line 195
    invoke-virtual {v3, v1}, Landroid/support/v4/view/p;->av(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0704ab

    .line 3207
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 3209
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3212
    :cond_0
    new-instance v3, Lcom/swof/u4_ui/home/ui/view/q;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/home/ui/view/q;-><init>(Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3228
    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MU:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3233
    :goto_1
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nd:F

    float-to-int v5, v5

    invoke-virtual {v3, v0, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3234
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MV:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 3235
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MV:F

    float-to-int v5, v5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3238
    :cond_2
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->hY()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 390
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getHeight()I

    move-result v6

    .line 397
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getPaddingLeft()I

    move-result v7

    .line 400
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nk:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v9, 0x1

    if-lez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MP:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nk:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MP:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 403
    :goto_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MJ:I

    sub-int/2addr v0, v9

    if-ge v10, v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nl:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nl:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MP:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nh:F

    cmpl-float v0, v0, v8

    const/16 v10, 0x50

    if-lez v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ng:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ni:I

    if-ne v0, v10, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 413
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nh:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MO:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nh:F

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MO:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 421
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->ia()V

    .line 422
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_4

    .line 423
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 424
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MQ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MW:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 426
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 430
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 432
    :cond_4
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MS:I

    if-ne v0, v1, :cond_8

    .line 433
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 434
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nb:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nd:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    .line 439
    :cond_5
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 440
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MZ:F

    cmpg-float v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MZ:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 441
    :cond_6
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MZ:F

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MW:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 445
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Na:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nb:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nc:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nb:F

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 457
    :cond_8
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 458
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MW:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 460
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ne:I

    if-ne v0, v10, :cond_9

    .line 461
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Na:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nd:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nc:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nd:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Na:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nb:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nc:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MX:F

    float-to-int v3, v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Nb:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MZ:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MN:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 521
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 522
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 523
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    const-string v0, "instanceState"

    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 525
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 526
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->aV(I)V

    .line 527
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->hZ()V

    .line 530
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 513
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 514
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 515
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
