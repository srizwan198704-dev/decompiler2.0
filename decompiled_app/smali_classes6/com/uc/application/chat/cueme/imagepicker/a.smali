.class public Lcom/uc/application/chat/cueme/imagepicker/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/uc/framework/ui/widget/Button;

.field public B:Lcom/uc/framework/ui/widget/Button;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public n:Ljava/lang/Object;

.field public final u:Landroid/content/Context;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Landroid/widget/RelativeLayout;

.field public x:Lcom/uc/application/chat/cueme/imagepicker/c;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->u:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->w:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ic_back.png"

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "default_button_white"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xc15

    .line 99
    .line 100
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x12

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x11

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v2, -0x2

    .line 142
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "account_mgmt_crop_image_bg_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->A:Lcom/uc/framework/ui/widget/Button;

    .line 11
    .line 12
    const-string v1, "default_button_white"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->B:Lcom/uc/framework/ui/widget/Button;

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->B:Lcom/uc/framework/ui/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->A:Lcom/uc/framework/ui/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/Button;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->x:Lcom/uc/application/chat/cueme/imagepicker/c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->E:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->E:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->x:Lcom/uc/application/chat/cueme/imagepicker/c;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->G:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->G:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    float-to-int v6, v1

    .line 70
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    float-to-int v7, v1

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v8, v0

    .line 78
    iget-object p1, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int v9, p1

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->u:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lcom/uc/application/chat/cueme/imagepicker/f;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lcom/uc/application/chat/cueme/imagepicker/f;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, v0

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->v:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    new-instance v4, Lba1/a;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v5, p0, p1, v1}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v4}, Lcom/uc/application/chat/cueme/imagepicker/f;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/application/chat/cueme/imagepicker/d;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/a;->n:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/uc/application/chat/cueme/imagepicker/b;->k()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method
