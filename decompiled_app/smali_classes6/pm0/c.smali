.class public Lpm0/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lpm0/b;

.field public final C:Landroid/view/animation/RotateAnimation;

.field public D:Z

.field public E:Z

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/ImageView;

.field public n:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/drawable/BitmapDrawable;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lpm0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p5, "loading.png"

    iput-object p5, p0, Lpm0/c;->n:Ljava/lang/String;

    const/4 p5, 0x0

    .line 4
    iput p5, p0, Lpm0/c;->u:I

    .line 5
    iput-boolean p5, p0, Lpm0/c;->D:Z

    .line 6
    iput-boolean p5, p0, Lpm0/c;->E:Z

    .line 7
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lpm0/c;->C:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lpm0/c;->C:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lpm0/c;->C:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lt0/d;->multiwindowlistitem_favicon_width:I

    invoke-static {v3}, Lol0/s;->j(I)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lt0/d;->multiwindowlistitem_favicon_height:I

    invoke-static {v4}, Lol0/s;->j(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v4, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    const/16 v4, 0x7d0

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object v0, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x7d1

    .line 23
    invoke-virtual {v5, p5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v5, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1, v2, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lpm0/c;->H:Landroid/widget/TextView;

    .line 29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v7, p0, Lpm0/c;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v5, p0, Lpm0/c;->H:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget-object v5, p0, Lpm0/c;->H:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 33
    iget-object v5, p0, Lpm0/c;->H:Landroid/widget/TextView;

    .line 34
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v8

    iget-object v8, v8, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object v5, p0, Lpm0/c;->H:Landroid/widget/TextView;

    sget v8, Lt0/d;->multiwindowlist_item_title_text_size:I

    invoke-static {v8}, Lol0/s;->j(I)F

    move-result v8

    invoke-virtual {v5, p5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object v5, p0, Lpm0/c;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1, v2, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lpm0/c;->I:Landroid/widget/TextView;

    .line 39
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v6, p0, Lpm0/c;->I:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v5, p0, Lpm0/c;->I:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 42
    iget-object v5, p0, Lpm0/c;->I:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v5, p0, Lpm0/c;->I:Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v6

    iget-object v6, v6, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v5, p0, Lpm0/c;->I:Landroid/widget/TextView;

    sget v6, Lt0/d;->multiwindowlist_item_url_text_size:I

    invoke-static {v6}, Lol0/s;->j(I)F

    move-result v6

    invoke-virtual {v5, p5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v5, p0, Lpm0/c;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v2, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x42155c29    # 37.34f

    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v0, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 54
    iget-object p1, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    const/16 v0, 0x2c0

    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object p1, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 59
    iget-object p1, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lt0/d;->multiwindowlist_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget p1, Lt0/d;->multiwindowlist_item_padding_bottom:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    .line 64
    invoke-virtual {p0, p5, p5, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    iput-object p2, p0, Lpm0/c;->v:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lpm0/c;->w:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p4}, Lpm0/c;->a(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {p0}, Lpm0/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "loading.png"

    .line 2
    .line 3
    iput-object v0, p0, Lpm0/c;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lpm0/c;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "multiwindowlist_item_title_current_color"

    .line 10
    .line 11
    iput-object v0, p0, Lpm0/c;->z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "multiwindowlist_item_url_current_color"

    .line 14
    .line 15
    iput-object v0, p0, Lpm0/c;->A:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "multiwindowlist_item_title_default_color"

    .line 19
    .line 20
    iput-object v0, p0, Lpm0/c;->z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "multiwindowlist_item_url_default_color"

    .line 23
    .line 24
    iput-object v0, p0, Lpm0/c;->A:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    iput-object v0, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpm0/c;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lol0/e0;

    .line 34
    .line 35
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lpm0/c;->E:Z

    .line 39
    .line 40
    const v2, 0x10100a7

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    filled-new-array {v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "more_bg_current_touch.9.png"

    .line 51
    .line 52
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v3, [I

    .line 60
    .line 61
    const-string v4, "more_bg_current_nor.9.png"

    .line 62
    .line 63
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v1, v4}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    filled-new-array {v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "more_bg_touch.9.png"

    .line 76
    .line 77
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v1, v4}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v3, [I

    .line 85
    .line 86
    const-string v4, "more_bg_nor.9.png"

    .line 87
    .line 88
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v1, v4}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-boolean v3, v0, Lol0/e0;->K:Z

    .line 96
    .line 97
    iget-object v1, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lt0/d;->multiwindowlist_item_container_padding:I

    .line 103
    .line 104
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    iget-object v1, p0, Lpm0/c;->F:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lol0/e0;

    .line 115
    .line 116
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lpm0/c;->E:Z

    .line 120
    .line 121
    const v4, 0x10100a1

    .line 122
    .line 123
    .line 124
    const v5, 0x101009c

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    filled-new-array {v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "close_current_touch.svg"

    .line 134
    .line 135
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v1, v6}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v5}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v1, v5}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v4}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v3, [I

    .line 165
    .line 166
    const-string v2, "close_current_nor.svg"

    .line 167
    .line 168
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    filled-new-array {v2}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "close_touch.svg"

    .line 181
    .line 182
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v1, v6}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v5}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v1, v5}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v4}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    new-array v1, v3, [I

    .line 212
    .line 213
    const-string v2, "close_nor.svg"

    .line 214
    .line 215
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iput-boolean v3, v0, Lol0/e0;->K:Z

    .line 223
    .line 224
    iget-object v1, p0, Lpm0/c;->J:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lpm0/c;->z:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p0, Lpm0/c;->H:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lpm0/c;->A:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lpm0/c;->I:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm0/c;->w:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpm0/c;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpm0/c;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpm0/c;->w:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "file:///android_asset/"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lok0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lpm0/c;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpm0/c;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lpm0/c;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lpm0/c;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lpm0/c;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/c;->E:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lpm0/c;->E:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpm0/c;->b()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpm0/c;->H:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lpm0/c;->E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2c1

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpm0/c;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lpm0/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lpm0/c;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpm0/c;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpm0/c;->C:Landroid/view/animation/RotateAnimation;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    iput-object p1, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpm0/c;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpm0/c;->u:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpm0/c;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lpm0/c;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lpm0/c;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2c1

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lpm0/c;->x:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lpm0/c;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "favico_current.svg"

    .line 21
    .line 22
    iput-object v0, p0, Lpm0/c;->y:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "favico.svg"

    .line 26
    .line 27
    iput-object v0, p0, Lpm0/c;->y:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lpm0/c;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lpm0/c;->G:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpm0/c;->B:Lpm0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lpm0/b;->d(Lpm0/c;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
