.class public final Lof0/n0;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0/n0$a;
    }
.end annotation


# instance fields
.field public A:Lyy/o1;

.field public B:Lof0/n0$a;

.field public C:Landroid/view/View;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lof0/o1;

.field public I:Lol0/e0;

.field public final J:Lcom/uc/browser/webwindow/WebWindow;

.field public n:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public z:Lhm0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof0/o1;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lof0/n0;->n:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/16 v1, 0x1e0

    .line 10
    .line 11
    const/16 v2, 0x320

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lof0/n0;->y:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lof0/n0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lof0/n0;->F:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lof0/n0;->G:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lof0/n0;->J:Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    iput-object p2, p0, Lof0/n0;->H:Lof0/o1;

    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 43
    .line 44
    filled-new-array {p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x400

    .line 56
    .line 57
    filled-new-array {p2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 62
    .line 63
    .line 64
    sget p1, Lt0/d;->address_bar_height:I

    .line 65
    .line 66
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lof0/n0;->u:I

    .line 72
    .line 73
    sget p1, Lt0/d;->toolbar_height:I

    .line 74
    .line 75
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lof0/n0;->v:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lof0/n0;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const-string p2, "pageup.xml"

    .line 90
    .line 91
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p1, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "pagedown.xml"

    .line 101
    .line 102
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p1, p1, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lof0/n0;->C:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget p2, p0, Lof0/n0;->n:I

    .line 116
    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    const-string p2, "float_normal_download_button_selector.xml"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p2, "float_video_button_selector.xml"

    .line 123
    .line 124
    :goto_0
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lof0/n0;->A:Lyy/o1;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lyy/o1;->g()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    :cond_1
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    if-le v2, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    :cond_2
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    if-gez p2, :cond_3

    .line 30
    .line 31
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    :cond_3
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    if-le v0, p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p3, p0

    .line 47
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "fullscreen_float_btn_normal.svg"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fullscreen_float_btn_pressed.svg"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lol0/e0;

    .line 19
    .line 20
    invoke-direct {v2}, Lol0/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lof0/n0;->I:Lol0/e0;

    .line 24
    .line 25
    sget-object v3, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lof0/n0;->I:Lol0/e0;

    .line 31
    .line 32
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 38
    .line 39
    iget-object v1, p0, Lof0/n0;->I:Lol0/e0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lof0/n0;->y:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1, v4}, Lhm0/l;->e(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 32
    .line 33
    iget-boolean v0, v0, Lhm0/k;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 40
    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    iget-object v3, v0, Lof0/n0$a;->A:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz p1, :cond_12

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_10

    .line 61
    .line 62
    if-eq v5, v1, :cond_f

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v5, v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v5, v3, :cond_f

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v5, v3, :cond_f

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-boolean v5, v0, Lof0/n0$a;->z:Z

    .line 76
    .line 77
    if-eqz v5, :cond_13

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v8, v0, Lof0/n0$a;->x:F

    .line 88
    .line 89
    sub-float v8, v5, v8

    .line 90
    .line 91
    iget v9, v0, Lof0/n0$a;->y:F

    .line 92
    .line 93
    sub-float v9, v7, v9

    .line 94
    .line 95
    iget-boolean v10, v0, Lof0/n0$a;->C:Z

    .line 96
    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    iget v10, v0, Lof0/n0$a;->v:F

    .line 100
    .line 101
    add-float/2addr v10, v8

    .line 102
    iput v10, v0, Lof0/n0$a;->v:F

    .line 103
    .line 104
    iget v8, v0, Lof0/n0$a;->w:F

    .line 105
    .line 106
    add-float/2addr v8, v9

    .line 107
    iput v8, v0, Lof0/n0$a;->w:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput v8, v0, Lof0/n0$a;->v:F

    .line 111
    .line 112
    iput v9, v0, Lof0/n0$a;->w:F

    .line 113
    .line 114
    :goto_0
    iput v5, v0, Lof0/n0$a;->x:F

    .line 115
    .line 116
    iput v7, v0, Lof0/n0$a;->y:F

    .line 117
    .line 118
    iget v5, v0, Lof0/n0$a;->w:F

    .line 119
    .line 120
    mul-float/2addr v5, v5

    .line 121
    iget v7, v0, Lof0/n0$a;->v:F

    .line 122
    .line 123
    mul-float/2addr v7, v7

    .line 124
    add-float/2addr v7, v5

    .line 125
    float-to-double v7, v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v5, v7

    .line 131
    const/high16 v7, 0x41700000    # 15.0f

    .line 132
    .line 133
    cmpl-float v5, v5, v7

    .line 134
    .line 135
    if-lez v5, :cond_4

    .line 136
    .line 137
    iput-boolean v1, v0, Lof0/n0$a;->C:Z

    .line 138
    .line 139
    :cond_4
    iget-boolean v5, v0, Lof0/n0$a;->C:Z

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    iget v5, v0, Lof0/n0$a;->v:F

    .line 146
    .line 147
    cmpg-float v5, v5, v6

    .line 148
    .line 149
    if-gez v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    iget v7, v0, Lof0/n0$a;->v:F

    .line 157
    .line 158
    add-float/2addr v5, v7

    .line 159
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    int-to-float v8, v7

    .line 162
    cmpg-float v5, v5, v8

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v7, v5

    .line 171
    int-to-float v5, v7

    .line 172
    iput v5, v0, Lof0/n0$a;->v:F

    .line 173
    .line 174
    :cond_6
    iget v5, v0, Lof0/n0$a;->v:F

    .line 175
    .line 176
    cmpl-float v5, v5, v6

    .line 177
    .line 178
    if-lez v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    iget v7, v0, Lof0/n0$a;->v:F

    .line 186
    .line 187
    add-float/2addr v5, v7

    .line 188
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    int-to-float v8, v7

    .line 191
    cmpl-float v5, v5, v8

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int/2addr v7, v5

    .line 200
    int-to-float v5, v7

    .line 201
    iput v5, v0, Lof0/n0$a;->v:F

    .line 202
    .line 203
    :cond_7
    iget v5, v0, Lof0/n0$a;->w:F

    .line 204
    .line 205
    cmpg-float v5, v5, v6

    .line 206
    .line 207
    if-gez v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    iget v7, v0, Lof0/n0$a;->w:F

    .line 215
    .line 216
    add-float/2addr v5, v7

    .line 217
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v8, v7

    .line 220
    cmpg-float v5, v5, v8

    .line 221
    .line 222
    if-gez v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v7, v5

    .line 229
    int-to-float v5, v7

    .line 230
    iput v5, v0, Lof0/n0$a;->w:F

    .line 231
    .line 232
    :cond_8
    iget v5, v0, Lof0/n0$a;->w:F

    .line 233
    .line 234
    cmpl-float v5, v5, v6

    .line 235
    .line 236
    if-lez v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-float v5, v5

    .line 243
    iget v6, v0, Lof0/n0$a;->w:F

    .line 244
    .line 245
    add-float/2addr v5, v6

    .line 246
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v7, v6

    .line 249
    cmpl-float v5, v5, v7

    .line 250
    .line 251
    if-lez v5, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-int/2addr v6, v5

    .line 258
    int-to-float v5, v6

    .line 259
    iput v5, v0, Lof0/n0$a;->w:F

    .line 260
    .line 261
    :cond_9
    iget v5, v0, Lof0/n0$a;->v:F

    .line 262
    .line 263
    float-to-int v5, v5

    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 265
    .line 266
    .line 267
    iget v5, v0, Lof0/n0$a;->w:F

    .line 268
    .line 269
    float-to-int v5, v5

    .line 270
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lxt/u;->e()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v3, :cond_a

    .line 278
    .line 279
    iput-boolean v1, v0, Lof0/n0$a;->D:Z

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    if-ne v5, v1, :cond_b

    .line 283
    .line 284
    iput-boolean v1, v0, Lof0/n0$a;->E:Z

    .line 285
    .line 286
    :cond_b
    :goto_1
    iget-object v6, v0, Lof0/n0$a;->B:Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    .line 288
    if-eqz v6, :cond_13

    .line 289
    .line 290
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    iget v8, v0, Lof0/n0$a;->w:F

    .line 293
    .line 294
    float-to-int v8, v8

    .line 295
    add-int/2addr v7, v8

    .line 296
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 297
    .line 298
    if-gez v7, :cond_c

    .line 299
    .line 300
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    .line 302
    :cond_c
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 303
    .line 304
    iget v8, v0, Lof0/n0$a;->v:F

    .line 305
    .line 306
    float-to-int v8, v8

    .line 307
    add-int/2addr v7, v8

    .line 308
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 309
    .line 310
    if-gez v7, :cond_d

    .line 311
    .line 312
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 313
    .line 314
    :cond_d
    if-ne v5, v3, :cond_e

    .line 315
    .line 316
    iget-boolean v3, v0, Lof0/n0$a;->D:Z

    .line 317
    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    sput v0, Lof0/n0$a;->H:F

    .line 324
    .line 325
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 326
    .line 327
    int-to-float v0, v0

    .line 328
    sput v0, Lof0/n0$a;->I:F

    .line 329
    .line 330
    sput-boolean v1, Lof0/n0$a;->M:Z

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    if-ne v5, v1, :cond_13

    .line 334
    .line 335
    iget-boolean v0, v0, Lof0/n0$a;->E:Z

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    sput v0, Lof0/n0$a;->J:F

    .line 343
    .line 344
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    sput v0, Lof0/n0$a;->K:F

    .line 348
    .line 349
    sput-boolean v1, Lof0/n0$a;->M:Z

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    iput-boolean v2, v0, Lof0/n0$a;->z:Z

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 380
    .line 381
    .line 382
    float-to-int v8, v5

    .line 383
    float-to-int v9, v7

    .line 384
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    iput v6, v0, Lof0/n0$a;->v:F

    .line 391
    .line 392
    iput v6, v0, Lof0/n0$a;->w:F

    .line 393
    .line 394
    iput v5, v0, Lof0/n0$a;->x:F

    .line 395
    .line 396
    iput v7, v0, Lof0/n0$a;->y:F

    .line 397
    .line 398
    iput-boolean v1, v0, Lof0/n0$a;->z:Z

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_11
    iput-boolean v2, v0, Lof0/n0$a;->z:Z

    .line 402
    .line 403
    :goto_2
    iput-boolean v2, v0, Lof0/n0$a;->C:Z

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    :goto_3
    iput-boolean v2, v0, Lof0/n0$a;->z:Z

    .line 407
    .line 408
    iput-boolean v2, v0, Lof0/n0$a;->C:Z

    .line 409
    .line 410
    :cond_13
    :goto_4
    iget-object v0, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 411
    .line 412
    iget-boolean v0, v0, Lof0/n0$a;->z:Z

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    iget-object v0, p0, Lof0/n0;->A:Lyy/o1;

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    iget v5, p0, Lof0/n0;->u:I

    .line 424
    .line 425
    add-int/2addr v3, v5

    .line 426
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    iget v5, p0, Lof0/n0;->v:I

    .line 431
    .line 432
    sub-int/2addr v3, v5

    .line 433
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    invoke-virtual {v0, p1, v4}, Lhm0/l;->e(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lof0/n0;->A:Lyy/o1;

    .line 458
    .line 459
    iget-boolean v0, v0, Lhm0/k;->n:Z

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_15
    iget-boolean v0, p0, Lof0/n0;->x:Z

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    :goto_5
    move v0, v1

    .line 469
    goto :goto_6

    .line 470
    :cond_16
    move v0, v2

    .line 471
    :goto_6
    iput-boolean v0, p0, Lof0/n0;->w:Z

    .line 472
    .line 473
    iget-object v0, p0, Lof0/n0;->H:Lof0/o1;

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    iget-object v3, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    iget-boolean v3, v3, Lof0/n0$a;->C:Z

    .line 482
    .line 483
    if-eqz v3, :cond_17

    .line 484
    .line 485
    move-object v3, v0

    .line 486
    check-cast v3, Lcom/uc/browser/webwindow/i;

    .line 487
    .line 488
    iput-boolean v2, v3, Lcom/uc/browser/webwindow/i;->y:Z

    .line 489
    .line 490
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v3, v1, :cond_19

    .line 495
    .line 496
    iput-boolean v2, p0, Lof0/n0;->w:Z

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 501
    .line 502
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/i;->y:Z

    .line 503
    .line 504
    :cond_18
    move v1, v2

    .line 505
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    iget-boolean v0, p0, Lof0/n0;->w:Z

    .line 512
    .line 513
    or-int/2addr v0, p1

    .line 514
    iput-boolean v0, p0, Lof0/n0;->w:Z

    .line 515
    .line 516
    :cond_1a
    return p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lof0/n0;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lof0/n0;->C:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lof0/n0;->C:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lof0/n0;->C:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p0, v0, v1}, Lof0/n0;->b(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lof0/n0;->C:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lof0/n0;->n:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_3

    .line 42
    .line 43
    iput p1, p0, Lof0/n0;->n:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lof0/n0;->C:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lof0/n0;->n:I

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "float_normal_download_button_selector.xml"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "float_video_button_selector.xml"

    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget p1, Lt0/d;->float_download_button_size:I

    .line 73
    .line 74
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    div-int/lit8 v2, p1, 0x2

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Lof0/n0;->J:Lcom/uc/browser/webwindow/WebWindow;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget v3, Lt0/d;->float_download_button_marginY:I

    .line 93
    .line 94
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    float-to-int v3, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    sub-int/2addr v4, v3

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget-boolean v2, Lxt/u;->e:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget v2, Lt0/d;->toolbar_height:I

    .line 118
    .line 119
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v4, v2

    .line 129
    sub-int/2addr v4, v3

    .line 130
    sub-int/2addr v4, p1

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    if-ne v1, v3, :cond_8

    .line 155
    .line 156
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    if-eq v4, v3, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    return-void

    .line 162
    :cond_8
    :goto_3
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Lyy/n1;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/n0;->A:Lyy/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyy/o1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, p1}, Lyy/o1;-><init>(Landroid/content/Context;Lyy/n1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lof0/n0;->A:Lyy/o1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lof0/n0;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lof0/n0;->A:Lyy/o1;

    .line 21
    .line 22
    iput-object p2, p1, Lyy/o1;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyy/o1;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lof0/n0;->A:Lyy/o1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lof0/n0;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof0/n0;->C:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "dlwe"

    .line 24
    .line 25
    const-string v2, "ev_ac"

    .line 26
    .line 27
    const-string v3, "ev_ct"

    .line 28
    .line 29
    const-string v4, "download"

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "_dfbt"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "_dfbs"

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "cbusi"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, Lof0/n0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-ne v0, v2, :cond_3

    .line 11
    .line 12
    sget-boolean v0, Lxt/u;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lof0/n0;->F:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lof0/n0;->G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    move v3, v1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lof0/n0;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move v3, v1

    .line 30
    :cond_4
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    return-void

    .line 37
    :cond_5
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    sget v0, Lt0/d;->fullscreen_float_btn_size:I

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lhm0/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "FULLSCREENBTN_V_X"

    .line 60
    .line 61
    const-string v7, "FULLSCREENBTN_V_Y"

    .line 62
    .line 63
    const-string v8, "FULLSCREENBTN_H_X"

    .line 64
    .line 65
    const-string v9, "FULLSCREENBTN_H_Y"

    .line 66
    .line 67
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v0, v5, v4, v6}, Lhm0/l;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {p0, v0, v4}, Lof0/n0;->b(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lof0/n0;->c()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lof0/n0;->z:Lhm0/l;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v1, v2

    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const-string v0, "IsReadMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v2, p0, Lof0/n0;->E:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lof0/n0$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5, v2}, Lof0/n0$a;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Lof0/n0$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lof0/n0$a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v4, v2}, Lof0/n0;->b(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v4, "pageup.xml"

    .line 63
    .line 64
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "pagedown.xml"

    .line 74
    .line 75
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v2, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof0/n0;->H:Lof0/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lof0/n0;->z:Lhm0/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lhm0/k;->u:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->N3()V

    .line 20
    .line 21
    .line 22
    const-string p1, "moonsdl_38"

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v3, Lof0/n0$a;->F:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string/jumbo v5, "wei_8"

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v1, Lof0/n0$a;->C:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lnf0/s;->pageUp(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget v1, Lof0/n0$a;->G:I

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p1, Lof0/n0$a;->C:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v2, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lnf0/s;->pageDown(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lof0/n0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "pageup.xml"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lof0/n0$a;->n:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "pagedown.xml"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lof0/n0$a;->u:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lof0/n0;->C:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lof0/n0;->n:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "float_normal_download_button_selector.xml"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "float_video_button_selector.xml"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lof0/n0;->A:Lyy/o1;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lyy/o1;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lof0/n0;->H:Lof0/o1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lof0/n0$a;->F:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 21
    .line 22
    iget-boolean v2, v2, Lof0/n0$a;->C:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 27
    .line 28
    iput-boolean v4, v1, Lcom/uc/browser/webwindow/i;->y:Z

    .line 29
    .line 30
    iput v0, v1, Lcom/uc/browser/webwindow/i;->z:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/i;->i1(Z)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v2, Lof0/n0$a;->G:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 45
    .line 46
    iget-boolean p1, p1, Lof0/n0$a;->C:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 51
    .line 52
    iput-boolean v4, v1, Lcom/uc/browser/webwindow/i;->y:Z

    .line 53
    .line 54
    iput v0, v1, Lcom/uc/browser/webwindow/i;->z:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/i;->i1(Z)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    :goto_0
    return v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lof0/n0;->z:Lhm0/l;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lof0/n0;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lof0/n0$a;->B:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lof0/n0;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lof0/n0;->A:Lyy/o1;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lof0/n0;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lof0/n0;->z:Lhm0/l;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lof0/n0;->z:Lhm0/l;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lof0/n0;->z:Lhm0/l;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v4, p0, Lof0/n0;->z:Lhm0/l;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lof0/n0;->z:Lhm0/l;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lof0/n0;->z:Lhm0/l;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lof0/n0;->z:Lhm0/l;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_4
    sub-int v3, v1, v3

    .line 98
    .line 99
    sub-int v2, v0, v2

    .line 100
    .line 101
    iget-object v4, p0, Lof0/n0;->z:Lhm0/l;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Lhm0/l;->c(II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 107
    .line 108
    const/4 v3, -0x2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v4, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v4, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_7
    sub-int v4, v1, v4

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    const/high16 v5, 0x3f000000    # 0.5f

    .line 146
    .line 147
    mul-float/2addr v4, v5

    .line 148
    float-to-int v4, v4

    .line 149
    sub-int v2, v0, v2

    .line 150
    .line 151
    iget-object v5, p0, Lof0/n0;->B:Lof0/n0$a;

    .line 152
    .line 153
    iget-object v6, v5, Lof0/n0$a;->B:Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    invoke-static {}, Lxt/u;->e()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, -0x1

    .line 162
    if-ne v7, v8, :cond_a

    .line 163
    .line 164
    sget v7, Lof0/n0$a;->H:F

    .line 165
    .line 166
    float-to-int v7, v7

    .line 167
    if-eq v7, v10, :cond_9

    .line 168
    .line 169
    sget v8, Lof0/n0$a;->I:F

    .line 170
    .line 171
    float-to-int v8, v8

    .line 172
    if-ne v8, v10, :cond_8

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_0
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    iget-boolean v5, v5, Lof0/n0$a;->D:Z

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    sput v2, Lof0/n0$a;->H:F

    .line 190
    .line 191
    int-to-float v2, v4

    .line 192
    sput v2, Lof0/n0$a;->I:F

    .line 193
    .line 194
    sput-boolean v9, Lof0/n0$a;->M:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    if-ne v7, v9, :cond_d

    .line 198
    .line 199
    sget v7, Lof0/n0$a;->J:F

    .line 200
    .line 201
    float-to-int v7, v7

    .line 202
    if-eq v7, v10, :cond_c

    .line 203
    .line 204
    sget v8, Lof0/n0$a;->K:F

    .line 205
    .line 206
    float-to-int v8, v8

    .line 207
    if-ne v8, v10, :cond_b

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    :goto_1
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 218
    .line 219
    iget-boolean v5, v5, Lof0/n0$a;->E:Z

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    sput v2, Lof0/n0$a;->J:F

    .line 225
    .line 226
    int-to-float v2, v4

    .line 227
    sput v2, Lof0/n0$a;->K:F

    .line 228
    .line 229
    sput-boolean v9, Lof0/n0$a;->M:Z

    .line 230
    .line 231
    :cond_d
    :goto_2
    iget-object v2, p0, Lof0/n0;->A:Lyy/o1;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v4, p0, Lof0/n0;->A:Lyy/o1;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    :cond_e
    iget-object v2, p0, Lof0/n0;->A:Lyy/o1;

    .line 250
    .line 251
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lof0/n0;->A:Lyy/o1;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, p0, Lof0/n0;->A:Lyy/o1;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :cond_f
    sub-int v3, v1, v4

    .line 267
    .line 268
    sub-int v2, v0, v2

    .line 269
    .line 270
    iget-object v4, p0, Lof0/n0;->J:Lcom/uc/browser/webwindow/WebWindow;

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    iget-object v4, p0, Lof0/n0;->z:Lhm0/l;

    .line 275
    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v3, v4

    .line 283
    :cond_10
    iget v4, p0, Lof0/n0;->v:I

    .line 284
    .line 285
    sub-int/2addr v3, v4

    .line 286
    iget-object v5, p0, Lof0/n0;->A:Lyy/o1;

    .line 287
    .line 288
    invoke-virtual {v5, v2, v3}, Lhm0/l;->c(II)V

    .line 289
    .line 290
    .line 291
    sub-int v2, v1, v4

    .line 292
    .line 293
    iget-object v3, p0, Lof0/n0;->A:Lyy/o1;

    .line 294
    .line 295
    iget-object v4, v3, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    .line 297
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v3, v4

    .line 304
    if-le v3, v2, :cond_11

    .line 305
    .line 306
    iget-object v3, p0, Lof0/n0;->A:Lyy/o1;

    .line 307
    .line 308
    iget-object v4, v3, Lhm0/k;->z:Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sub-int/2addr v2, v3

    .line 315
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
