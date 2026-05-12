.class public Lcom/uc/picturemode/pictureviewer/ui/u;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/u$b;,
        Lcom/uc/picturemode/pictureviewer/ui/u$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

.field public v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

.field public w:Lps0/y;

.field public x:Lcom/uc/advertise/adapter/topon/d0;

.field public y:Landroid/widget/FrameLayout;

.field public final z:Lcom/UCMobile/model/applist/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 12
    .line 13
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->n:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/u$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/u;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 17
    .line 18
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/r;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/uc/picturemode/pictureviewer/ui/r;-><init>(Lcom/uc/picturemode/pictureviewer/ui/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->x:Lcom/uc/picturemode/pictureviewer/ui/r;

    .line 24
    .line 25
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/s;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/uc/picturemode/pictureviewer/ui/s;-><init>(Lcom/uc/picturemode/pictureviewer/ui/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->w:Lps0/y;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->w:Lps0/y;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, Lps0/w;->A:Lps0/w;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->n:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->w:Lps0/y;

    .line 69
    .line 70
    sget-object v2, Lps0/x;->u:Lps0/x;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lps0/y;->b(Lps0/x;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->w:Lps0/y;

    .line 87
    .line 88
    sget-object v2, Lps0/x;->v:Lps0/x;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lps0/y;->b(Lps0/x;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->w:Lps0/y;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-interface {v1}, Lps0/y;->getTypeface()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 126
    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->n:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/u$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/u;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/u$b;->a(Lps0/y;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 67
    .line 68
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/q;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/q;-><init>(Lcom/uc/picturemode/pictureviewer/ui/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/high16 v9, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/high16 v5, 0x43b40000    # 360.0f

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 97
    .line 98
    const-wide/16 v0, 0x2bc

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 109
    .line 110
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x4e20

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
