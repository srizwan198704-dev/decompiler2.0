.class public Lxf0/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lxf0/b;
.implements Lfo/e;


# instance fields
.field public n:Lxf0/e;

.field public u:Lxf0/d;

.field public v:Lxf0/a;

.field public w:Lxf0/c;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxf0/g;->x:Z

    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0/g;->n:Lxf0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxf0/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxf0/g;->n:Lxf0/e;

    .line 15
    .line 16
    sget v0, Llt/b;->e:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3ebc6a7e    # 0.36799997f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    sget v1, Lt0/d;->titlebar_height:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x3f21cac1    # 0.632f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    add-float/2addr v1, v0

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxf0/g;->n:Lxf0/e;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lxf0/g;->u:Lxf0/d;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lxf0/g;->w:Lxf0/c;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lxf0/g;->v:Lxf0/a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lxf0/g;->n:Lxf0/e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v3, v1

    .line 80
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lxf0/g;->n:Lxf0/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lxf0/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lxf0/g;->u:Lxf0/d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lxf0/d;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v1, "multi_window_long_press_guid_cover_bg"

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lxf0/d;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "multi_window_long_press_guid_bg"

    .line 39
    .line 40
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lxf0/g;->v:Lxf0/a;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lxf0/a;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/16 v0, 0x400

    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lxf0/g;->n:Lxf0/e;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget p1, Llt/b;->e:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    const v0, 0x3ebc6a7e    # 0.36799997f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p1, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, v0

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lxf0/g;->n:Lxf0/e;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lxf0/g;->u:Lxf0/d;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lxf0/d;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lxf0/g;->v:Lxf0/a;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lxf0/a;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lxf0/g;->w:Lxf0/c;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lxt/u;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/g;->u:Lxf0/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lxf0/g;->u:Lxf0/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lxf0/g;->x:Z

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-boolean p1, p0, Lxf0/g;->x:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lxf0/g;->u:Lxf0/d;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lxf0/g;->x:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lxf0/g;->x:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-boolean v0, p0, Lxf0/g;->x:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-object p1, p0, Lxf0/g;->v:Lxf0/a;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lxf0/g;->v:Lxf0/a;

    .line 61
    .line 62
    iget-object v0, p1, Lxf0/a;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return v2
.end method
