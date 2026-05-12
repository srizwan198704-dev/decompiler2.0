.class public Lvj/e;
.super Lvj/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/e$a;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Lvj/j;

.field public D:Lvj/c;

.field public E:Lvj/e$a;

.field public final F:Lvj/f;

.field public G:Lbn0/c;

.field public H:Lwm0/d;

.field public I:Lvj/o;

.field public J:Lvj/o;

.field public final K:Landroid/view/animation/DecelerateInterpolator;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvj/e;->M:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "/sharepictmp/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvj/e;->N:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvj/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvj/e;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lvj/e;->L:J

    .line 14
    .line 15
    iput-object p2, p0, Lvj/e;->F:Lvj/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/l;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lt0/d;->prettify_titlebar_height:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    new-instance v3, Lvj/j;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lvj/j;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lvj/e;->C:Lvj/j;

    .line 34
    .line 35
    iput-object p0, v3, Lvj/j;->c:Lvj/e;

    .line 36
    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvj/e;->C:Lvj/j;

    .line 44
    .line 45
    iget-object v2, v2, Lvj/j;->a:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lvj/e;->B:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lwm0/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "131"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v0, v3, p0, v2}, Lwm0/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvj/e;->H:Lwm0/d;

    .line 77
    .line 78
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lvj/e;->B:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const v3, 0x8fff000

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v5, -0x2

    .line 98
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lvj/e;->B:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lvj/e$a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lvj/e$a;-><init>(Lvj/e;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lvj/e;->E:Lvj/e$a;

    .line 117
    .line 118
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v4, Lt0/d;->setting_widget_margin_top:I

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-int v1, v1

    .line 134
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lvj/e;->E:Lvj/e$a;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final c(Lbn0/b;)V
    .locals 4

    .line 1
    const/16 v0, 0x3f1

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7531

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 14
    .line 15
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sg_toolbar_item_selector.xml"

    .line 18
    .line 19
    iput-object v2, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvj/e;->G:Lbn0/c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x3f6

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbn0/c;->m(Ljava/lang/String;)Lbn0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvj/e;->G:Lbn0/c;

    .line 39
    .line 40
    const-string v3, "sg_toolbaritem_share_color_selector.xml"

    .line 41
    .line 42
    iput-object v3, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x3f5

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x7549

    .line 56
    .line 57
    invoke-static {v3, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lvj/l;->w:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lt0/e;->prettify_window_bottom_bg:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lvj/l;->z:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lvj/l;->z:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v5, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v0, p0, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lvj/e;->B:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/high16 v6, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x12c

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lvj/e;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lvj/e;->B:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lvj/e;->B:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lvj/e;->H:Lwm0/d;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const-wide/16 v1, 0x190

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/e;->D:Lvj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lvj/c;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvj/l;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/j;

    .line 14
    .line 15
    iget-object v1, p0, Lvj/l;->w:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3f9

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3f1

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x3f0

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lv40/b;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2, p0, v0}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvj/e;->L:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-wide v0, p0, Lvj/e;->L:J

    .line 19
    .line 20
    return v2
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvj/e;->D:Lvj/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lvj/e;->F:Lvj/f;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lvj/c;->b()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->y:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3ff

    .line 21
    .line 22
    const/16 v5, 0x3f8

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const-string v6, "/"

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v6, v1, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v6, v2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v3, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v3, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v2, Ljava/util/Date;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, "yyyy-MM-dd--HH_mm_ss"

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ".jpg"

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Lvj/e;->M:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v6, v2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v6, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v3, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Lvj/l;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v3, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvj/l;->A:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p3

    .line 19
    :goto_0
    iput-wide v0, p0, Lvj/l;->A:J

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const/16 p1, 0x7531

    .line 26
    .line 27
    if-eq p2, p1, :cond_7

    .line 28
    .line 29
    const/16 p1, 0x7549

    .line 30
    .line 31
    if-eq p2, p1, :cond_6

    .line 32
    .line 33
    const/16 p1, 0x754b

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lvj/e;->D:Lvj/c;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "TMPSHARING00000.jpg"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lvj/e;->N:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v1, p3

    .line 70
    :goto_1
    array-length v2, v0

    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    aget-object v2, v0, v1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lvj/e;->F:Lvj/f;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lvj/e;->D:Lvj/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvj/c;->b()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2, p1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/16 p1, 0x3ff

    .line 104
    .line 105
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lvj/l;->w:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2, p3, p1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p2, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x4ef

    .line 124
    .line 125
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 p3, 0x4f7

    .line 130
    .line 131
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "#downloadurl#"

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lcom/uc/base/share/bean/ShareEntity;

    .line 148
    .line 149
    invoke-direct {p3}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p3, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "image/*"

    .line 155
    .line 156
    iput-object p2, p3, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, p3, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p3, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 161
    .line 162
    const-string p1, "120"

    .line 163
    .line 164
    iput-object p1, p3, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 167
    .line 168
    invoke-static {p1, p3}, Lwp0/g;->d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lvj/l;->a()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :cond_6
    invoke-virtual {p0}, Lvj/e;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {p0}, Lvj/e;->g()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method
