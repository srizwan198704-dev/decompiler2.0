.class public Lcom/uc/business/mockvideotool/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final L:I

.field public static final M:I

.field public static final N:I


# instance fields
.field public A:I

.field public B:Lcom/uc/business/mockvideotool/f;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public n:I

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/uc/business/mockvideotool/e;->L:I

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/uc/business/mockvideotool/e;->M:I

    .line 16
    .line 17
    const/high16 v0, 0x43480000    # 200.0f

    .line 18
    .line 19
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/uc/business/mockvideotool/e;->N:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/business/mockvideotool/e;->w:Z

    .line 6
    .line 7
    new-instance v1, Lcom/uc/business/mockvideotool/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/uc/business/mockvideotool/d;-><init>(Landroid/widget/FrameLayout;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/uc/business/mockvideotool/e;->G:J

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "#12161A"

    .line 34
    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    sget v3, Lcom/uc/business/mockvideotool/e;->L:I

    .line 53
    .line 54
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 70
    .line 71
    const-string v3, "mock_video_hover_use_download"

    .line 72
    .line 73
    const-string v4, "1"

    .line 74
    .line 75
    invoke-static {p1, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string p1, "play_by_custom_video_play.png"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "play_by_custom_video_download.png"

    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    sget v3, Lcom/uc/business/mockvideotool/e;->M:I

    .line 101
    .line 102
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v0, v1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/uc/business/mockvideotool/e;->x:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lxt/u;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_3

    .line 15
    .line 16
    iput-boolean p3, p1, Lcom/uc/business/mockvideotool/e;->x:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lcom/uc/business/mockvideotool/e;->a()[I

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const/4 v0, 0x0

    .line 49
    aget p5, p5, v0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p5, v0

    .line 56
    sget v0, Lcom/uc/business/mockvideotool/e;->N:I

    .line 57
    .line 58
    sub-int/2addr p5, v0

    .line 59
    iput p5, p1, Lcom/uc/business/mockvideotool/e;->y:I

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/uc/business/mockvideotool/e;->w:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/uc/business/mockvideotool/e;->u:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, p5

    .line 71
    :goto_1
    iget p5, p1, Lcom/uc/business/mockvideotool/e;->n:I

    .line 72
    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uc/business/mockvideotool/e;->a()[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aget p2, p2, p3

    .line 82
    .line 83
    div-int/lit8 p2, p2, 0x3

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    iput p2, p1, Lcom/uc/business/mockvideotool/e;->n:I

    .line 87
    .line 88
    new-instance p2, Lcom/UCMobile/model/applist/o;

    .line 89
    .line 90
    const/16 p3, 0xf

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    int-to-float p2, v0

    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    iget p2, p1, Lcom/uc/business/mockvideotool/e;->n:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/mockvideotool/e;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/uc/business/mockvideotool/e;->v:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v4, :cond_b

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v3, v0, :cond_b

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Lcom/uc/business/mockvideotool/e;->C:F

    .line 47
    .line 48
    sub-float v7, v3, v7

    .line 49
    .line 50
    iget v8, p0, Lcom/uc/business/mockvideotool/e;->D:F

    .line 51
    .line 52
    sub-float v8, v6, v8

    .line 53
    .line 54
    iget-boolean v9, p0, Lcom/uc/business/mockvideotool/e;->v:Z

    .line 55
    .line 56
    if-eqz v9, :cond_a

    .line 57
    .line 58
    add-float/2addr v0, v7

    .line 59
    add-float/2addr v2, v8

    .line 60
    iget v7, p0, Lcom/uc/business/mockvideotool/e;->J:I

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    neg-int v7, v7

    .line 69
    div-int/2addr v7, v5

    .line 70
    iput v7, p0, Lcom/uc/business/mockvideotool/e;->J:I

    .line 71
    .line 72
    :cond_2
    iget v7, p0, Lcom/uc/business/mockvideotool/e;->K:I

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/business/mockvideotool/e;->a()[I

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aget v1, v7, v1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    div-int/2addr v7, v5

    .line 87
    add-int/2addr v7, v1

    .line 88
    iput v7, p0, Lcom/uc/business/mockvideotool/e;->K:I

    .line 89
    .line 90
    :cond_3
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->H:I

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->z:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-int/2addr v7, v5

    .line 101
    sub-int/2addr v1, v7

    .line 102
    iput v1, p0, Lcom/uc/business/mockvideotool/e;->H:I

    .line 103
    .line 104
    :cond_4
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->I:I

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uc/business/mockvideotool/e;->a()[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget v1, v1, v4

    .line 113
    .line 114
    iget v7, p0, Lcom/uc/business/mockvideotool/e;->A:I

    .line 115
    .line 116
    sub-int/2addr v1, v7

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    div-int/2addr v7, v5

    .line 122
    sub-int/2addr v1, v7

    .line 123
    iput v1, p0, Lcom/uc/business/mockvideotool/e;->I:I

    .line 124
    .line 125
    :cond_5
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->J:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    iget v5, p0, Lcom/uc/business/mockvideotool/e;->K:I

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    cmpg-float v7, v0, v1

    .line 132
    .line 133
    if-gez v7, :cond_6

    .line 134
    .line 135
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    cmpl-float v1, v0, v5

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    move v0, v5

    .line 142
    :cond_7
    :goto_0
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->H:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v5, p0, Lcom/uc/business/mockvideotool/e;->I:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    cmpg-float v7, v2, v1

    .line 149
    .line 150
    if-gez v7, :cond_8

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    cmpl-float v1, v2, v5

    .line 155
    .line 156
    if-lez v1, :cond_9

    .line 157
    .line 158
    move v2, v5

    .line 159
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/uc/business/mockvideotool/e;->v:Z

    .line 166
    .line 167
    :cond_a
    iput v3, p0, Lcom/uc/business/mockvideotool/e;->C:F

    .line 168
    .line 169
    iput v6, p0, Lcom/uc/business/mockvideotool/e;->D:F

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/uc/business/mockvideotool/e;->a()[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aget v2, v2, v1

    .line 182
    .line 183
    div-int/2addr v2, v5

    .line 184
    sget v3, Lcom/uc/business/mockvideotool/e;->L:I

    .line 185
    .line 186
    div-int/2addr v3, v5

    .line 187
    sub-int/2addr v2, v3

    .line 188
    int-to-float v2, v2

    .line 189
    cmpg-float v0, v0, v2

    .line 190
    .line 191
    if-gtz v0, :cond_c

    .line 192
    .line 193
    move v0, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    move v0, v1

    .line 196
    :goto_2
    iput-boolean v0, p0, Lcom/uc/business/mockvideotool/e;->u:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget v0, Lcom/uc/business/mockvideotool/e;->N:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iget v0, p0, Lcom/uc/business/mockvideotool/e;->y:I

    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    cmpl-float v2, v2, v3

    .line 211
    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    cmpl-float v2, v2, v3

    .line 219
    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v6, 0x1f4

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    new-instance v3, Lqu/b;

    .line 234
    .line 235
    invoke-direct {v3}, Lqu/b;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v0, v0

    .line 246
    new-array v5, v5, [F

    .line 247
    .line 248
    aput v3, v5, v1

    .line 249
    .line 250
    aput v0, v5, v4

    .line 251
    .line 252
    const-string v0, "TranslationX"

    .line 253
    .line 254
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v3, v4, [Landroid/animation/Animator;

    .line 259
    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 266
    .line 267
    .line 268
    :goto_4
    iput-boolean v1, p0, Lcom/uc/business/mockvideotool/e;->v:Z

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->E:F

    .line 275
    .line 276
    sub-float/2addr v0, v1

    .line 277
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    cmpl-float v0, v0, v1

    .line 295
    .line 296
    if-gtz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, p0, Lcom/uc/business/mockvideotool/e;->F:F

    .line 303
    .line 304
    sub-float/2addr v0, v1

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    cmpl-float v0, v0, v1

    .line 323
    .line 324
    if-lez v0, :cond_11

    .line 325
    .line 326
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, p0, Lcom/uc/business/mockvideotool/e;->G:J

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/uc/business/mockvideotool/e;->C:F

    .line 338
    .line 339
    iput v0, p0, Lcom/uc/business/mockvideotool/e;->E:F

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lcom/uc/business/mockvideotool/e;->D:F

    .line 346
    .line 347
    iput v0, p0, Lcom/uc/business/mockvideotool/e;->F:F

    .line 348
    .line 349
    iput-boolean v4, p0, Lcom/uc/business/mockvideotool/e;->v:Z

    .line 350
    .line 351
    :cond_11
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1
.end method
