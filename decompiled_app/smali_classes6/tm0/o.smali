.class public Ltm0/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/o$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:Landroid/widget/TextView;

.field public v:Ltm0/o$a;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltm0/o;->z:Z

    .line 6
    .line 7
    sget p1, Lyl0/f;->titlebar_action_item_padding:I

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    sget p1, Lyl0/f;->defaultwindow_title_text_size:I

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Ltm0/o;->y:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "titlebar_item_text_enable_color"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ltm0/o;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->q(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ltm0/o;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltm0/o;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltm0/o;->z:Z

    .line 2
    .line 3
    const/high16 v1, 0x2f000000

    .line 4
    .line 5
    const-string v2, "titlebar_item_text_disable_color"

    .line 6
    .line 7
    const v3, 0xffffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x101009e

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const v7, 0x10100a7

    .line 23
    .line 24
    .line 25
    filled-new-array {v7}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array {v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v4, v4, [I

    .line 34
    .line 35
    filled-new-array {v7, v5, v4}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Ltm0/o;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v5, "titlebar_item_pressed_color"

    .line 48
    .line 49
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ltm0/o;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v3

    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    or-int/2addr v5, v7

    .line 62
    :goto_0
    invoke-virtual {p0}, Ltm0/o;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, p0, Ltm0/o;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Ltm0/o;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/2addr v2, v3

    .line 84
    or-int/2addr v1, v2

    .line 85
    :goto_1
    filled-new-array {v5, v7, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v6, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    filled-new-array {v5}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v4, v4, [I

    .line 107
    .line 108
    filled-new-array {v5, v4}, [[I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Ltm0/o;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v7, p0, Ltm0/o;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p0}, Ltm0/o;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/2addr v2, v3

    .line 134
    or-int/2addr v1, v2

    .line 135
    :goto_2
    filled-new-array {v5, v1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v6, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltm0/o;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ltm0/o$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ltm0/o$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ltm0/o;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget v2, p0, Ltm0/o;->y:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Ltm0/o;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltm0/o;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lsw0/b;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-boolean p1, p0, Ltm0/o;->z:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm0/o;->v:Ltm0/o$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x5a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
