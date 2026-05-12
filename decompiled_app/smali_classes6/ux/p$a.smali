.class public Lux/p$a;
.super Lcom/uc/browser/business/share/doodle/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic v:Lux/p;


# direct methods
.method public constructor <init>(Lux/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux/p$a;->v:Lux/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/a$a;-><init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, Lux/p$a;->v:Lux/p;

    .line 32
    .line 33
    if-lt v3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lgk0/d;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0xa

    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    sget v5, Lux/p;->A:I

    .line 43
    .line 44
    iget v5, v4, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 45
    .line 46
    mul-float/2addr v3, v5

    .line 47
    float-to-int v3, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lgk0/d;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0xa

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sget v3, Lux/p;->A:I

    .line 57
    .line 58
    iget v3, v4, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 59
    .line 60
    div-float/2addr v0, v3

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget v5, Lt0/d;->share_doodle_view_marginTop:I

    .line 75
    .line 76
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    sget v6, Lt0/d;->share_doodle_view_marginBottom:I

    .line 82
    .line 83
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v6, v6

    .line 88
    check-cast v3, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v5

    .line 95
    sub-int/2addr v3, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v3, v1

    .line 98
    :goto_0
    if-le v3, v0, :cond_2

    .line 99
    .line 100
    move v3, v0

    .line 101
    :cond_2
    int-to-float v0, v3

    .line 102
    iget v5, v4, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 103
    .line 104
    mul-float/2addr v0, v5

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-static {}, Lgk0/d;->f()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-le v0, v5, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lgk0/d;->f()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0xa

    .line 117
    .line 118
    :cond_3
    :goto_1
    sub-int v5, v0, v2

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-ne v2, v0, :cond_5

    .line 139
    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance v0, Lux/o;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, v4, v1}, Lux/o;-><init>(Lux/p;I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v1, 0x14

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lux/p$a;->v:Lux/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lux/p;->z:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lux/p;->z:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
