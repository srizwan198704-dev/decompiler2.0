.class public Lk20/b;
.super Lj20/f;
.source "ProGuard"

# interfaces
.implements Lk20/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static G0:I = -0x1

.field public static H0:I = -0x1

.field public static I0:I = -0x1

.field public static J0:I = -0x1

.field public static K0:I = -0x1

.field public static L0:I = -0x1

.field public static M0:I = -0x1

.field public static N0:I = -0x1


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:F

.field public final f0:[I

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public final k0:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public final l0:[Landroid/graphics/Rect;

.field public m0:Landroid/graphics/Rect;

.field public final n0:Landroid/graphics/Rect;

.field public o0:Landroid/text/TextPaint;

.field public final p0:Landroid/text/TextPaint;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Z

.field public v0:Z

.field public final w0:[Z

.field public final x0:[Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh20/l;Lj20/e;Lj20/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lj20/f;-><init>(Landroid/content/Context;Lj20/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p3, p1, [I

    .line 6
    .line 7
    iput-object p3, p0, Lk20/b;->f0:[I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lk20/b;->E0:I

    .line 11
    .line 12
    iput-object p2, p0, Lj20/f;->u:Lh20/l;

    .line 13
    .line 14
    iput-object p4, p0, Lj20/f;->H:Lj20/d0;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    new-array p4, p2, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 18
    .line 19
    iput-object p4, p0, Lk20/b;->k0:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 20
    .line 21
    new-array p4, p2, [Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p4, p0, Lk20/b;->l0:[Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lk20/b;->n0:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p4, Landroid/text/TextPaint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lk20/b;->p0:Landroid/text/TextPaint;

    .line 39
    .line 40
    new-array p4, p2, [Z

    .line 41
    .line 42
    iput-object p4, p0, Lk20/b;->w0:[Z

    .line 43
    .line 44
    new-array p2, p2, [Z

    .line 45
    .line 46
    iput-object p2, p0, Lk20/b;->x0:[Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lk20/b;->t0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lk20/b;->u0:Z

    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    sget p2, Lt0/d;->launcher_widget_child_icon_width_portrait:I

    .line 62
    .line 63
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    sput p2, Lk20/b;->G0:I

    .line 69
    .line 70
    sget p2, Lt0/d;->launcher_widget_child_icon_height_portrait:I

    .line 71
    .line 72
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    sput p2, Lk20/b;->H0:I

    .line 78
    .line 79
    sget p4, Lk20/b;->G0:I

    .line 80
    .line 81
    sput p4, Lk20/b;->K0:I

    .line 82
    .line 83
    sput p2, Lk20/b;->L0:I

    .line 84
    .line 85
    sget p2, Lt0/d;->launcher_folderwidget_childview_space_horizontal_portrait:I

    .line 86
    .line 87
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    float-to-int p2, p2

    .line 92
    sput p2, Lk20/b;->I0:I

    .line 93
    .line 94
    sget p2, Lt0/d;->launcher_folderwidget_childview_space_vertical_portrait:I

    .line 95
    .line 96
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    float-to-int p2, p2

    .line 101
    sput p2, Lk20/b;->J0:I

    .line 102
    .line 103
    sget p4, Lk20/b;->I0:I

    .line 104
    .line 105
    sput p4, Lk20/b;->M0:I

    .line 106
    .line 107
    sput p2, Lk20/b;->N0:I

    .line 108
    .line 109
    const-string p2, "folder_block_fixed.xml"

    .line 110
    .line 111
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    const-string/jumbo p2, "widget_folder_icon_fixed.xml"

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lk20/b;->j0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    sget p2, Lt0/d;->speed_dial_small_icon_radius:I

    .line 127
    .line 128
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lk20/b;->F0:F

    .line 133
    .line 134
    invoke-static {}, Lxt/u;->e()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, p1, :cond_0

    .line 139
    .line 140
    move p3, v0

    .line 141
    :cond_0
    invoke-virtual {p0, p3}, Lk20/b;->r(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lk20/b;->f0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk20/b;->e(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk20/b;->q(Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk20/b;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk20/b;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lk20/b;->y0:I

    .line 15
    .line 16
    iget v1, p0, Lk20/b;->z0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/b;->n0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lk20/b;->r0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk20/b;->p0:Landroid/text/TextPaint;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lk20/b;->n0:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v3, v2, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lk20/b;->r0:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lk20/b;->B0:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lk20/b;->A0:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    return-object v1
.end method

.method public final h(Lh20/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj20/f;->h(Lh20/l;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh20/l;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk20/b;->v()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lk20/b;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lh20/l;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk20/b;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk20/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj20/f;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "folder_block_fixed.xml"

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string/jumbo v0, "widget_folder_icon_fixed.xml"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk20/b;->j0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    sget v0, Lt0/d;->speed_dial_small_icon_radius:I

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lk20/b;->F0:F

    .line 28
    .line 29
    invoke-static {}, Lxt/u;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lk20/b;->r(Z)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "widget_block_pressed_fixed.xml"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lk20/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lk20/b;->v()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lk20/b;->x0:[Z

    .line 14
    .line 15
    aget-boolean v1, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lk20/b;->l0:[Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lk20/b;->j0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk20/b;->j0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lk20/b;->w0:[Z

    .line 36
    .line 37
    aget-boolean v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lk20/b;->k0:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj20/f;->H:Lj20/d0;

    .line 2
    .line 3
    sget v0, Lj20/d0;->H8:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast p1, Lf20/g;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sy_2"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, v0, v0}, Lm00/o;->U(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj20/f;->u:Lh20/l;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    :goto_0
    move v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget p1, p1, Lh20/l;->G:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v4, p0, Lk20/b;->r0:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lz10/a;->g(IIILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk20/b;->y0:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lk20/b;->z0:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lk20/b;->t0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lk20/b;->o(Landroid/graphics/Canvas;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk20/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lk20/b;->v0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lk20/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk20/b;->m0:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk20/b;->s0:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lk20/b;->C0:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lk20/b;->D0:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v3, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lk20/b;->u0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lk20/b;->n0:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lk20/b;->r0:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lk20/b;->B0:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iget v2, p0, Lk20/b;->A0:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    iget-object v3, p0, Lk20/b;->p0:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lj20/f;->H:Lj20/d0;

    .line 2
    .line 3
    sget v0, Lj20/d0;->I8:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast p1, Lf20/g;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lk20/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "widget_block_pressed_fixed.xml"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lk20/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/f;->u:Lh20/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lh20/l;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk20/b;->j0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lk20/b;->o(Landroid/graphics/Canvas;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final r(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    sget v3, Lj20/f;->O:I

    .line 8
    .line 9
    sget v4, Lj20/f;->P:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    sget v2, Lj20/f;->K:I

    .line 15
    .line 16
    sget v3, Lj20/f;->O:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    div-int/2addr v2, v0

    .line 20
    iput v2, p0, Lk20/b;->y0:I

    .line 21
    .line 22
    sget v2, Lj20/f;->R:I

    .line 23
    .line 24
    iput v2, p0, Lk20/b;->z0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sget v3, Lj20/f;->M:I

    .line 30
    .line 31
    sget v4, Lj20/f;->N:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    sget v2, Lj20/f;->I:I

    .line 37
    .line 38
    sget v3, Lj20/f;->M:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    div-int/2addr v2, v0

    .line 42
    iput v2, p0, Lk20/b;->y0:I

    .line 43
    .line 44
    sget v2, Lj20/f;->Q:I

    .line 45
    .line 46
    iput v2, p0, Lk20/b;->z0:I

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lk20/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lk20/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lk20/b;->l0:[Landroid/graphics/Rect;

    .line 62
    .line 63
    aget-object v3, v2, v1

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v1

    .line 68
    :goto_1
    array-length v4, v2

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget v3, Lj20/f;->O:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget v3, Lj20/f;->M:I

    .line 87
    .line 88
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget v4, Lj20/f;->P:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget v4, Lj20/f;->N:I

    .line 94
    .line 95
    :goto_3
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget v5, Lk20/b;->K0:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget v5, Lk20/b;->G0:I

    .line 101
    .line 102
    :goto_4
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget v6, Lk20/b;->L0:I

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sget v6, Lk20/b;->H0:I

    .line 108
    .line 109
    :goto_5
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget v7, Lk20/b;->M0:I

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    sget v7, Lk20/b;->I0:I

    .line 115
    .line 116
    :goto_6
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget v8, Lk20/b;->N0:I

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    sget v8, Lk20/b;->J0:I

    .line 122
    .line 123
    :goto_7
    mul-int/lit8 v9, v5, 0x2

    .line 124
    .line 125
    sub-int/2addr v3, v9

    .line 126
    sub-int/2addr v3, v7

    .line 127
    div-int/2addr v3, v0

    .line 128
    mul-int/lit8 v9, v6, 0x2

    .line 129
    .line 130
    sub-int/2addr v4, v9

    .line 131
    sub-int/2addr v4, v8

    .line 132
    div-int/2addr v4, v0

    .line 133
    aget-object v9, v2, v1

    .line 134
    .line 135
    add-int v10, v3, v5

    .line 136
    .line 137
    add-int v11, v4, v6

    .line 138
    .line 139
    invoke-virtual {v9, v3, v4, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aget-object v4, v2, v3

    .line 144
    .line 145
    aget-object v9, v2, v1

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    aget-object v3, v2, v3

    .line 151
    .line 152
    add-int/2addr v7, v5

    .line 153
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 154
    .line 155
    .line 156
    aget-object v3, v2, v0

    .line 157
    .line 158
    aget-object v4, v2, v1

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    aget-object v3, v2, v0

    .line 164
    .line 165
    add-int/2addr v8, v6

    .line 166
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    aget-object v4, v2, v3

    .line 171
    .line 172
    aget-object v5, v2, v1

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    aget-object v2, v2, v3

    .line 178
    .line 179
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget v2, Lj20/f;->W:I

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    sget v2, Lj20/f;->V:I

    .line 188
    .line 189
    :goto_8
    iget-object v3, p0, Lk20/b;->n0:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    sget v4, Lj20/f;->P:I

    .line 194
    .line 195
    sget v5, Lj20/f;->K:I

    .line 196
    .line 197
    sget v6, Lj20/f;->L:I

    .line 198
    .line 199
    sget v7, Lj20/f;->U:I

    .line 200
    .line 201
    sub-int/2addr v6, v7

    .line 202
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    sget v4, Lj20/f;->N:I

    .line 207
    .line 208
    sget v5, Lj20/f;->I:I

    .line 209
    .line 210
    sget v6, Lj20/f;->J:I

    .line 211
    .line 212
    sget v7, Lj20/f;->T:I

    .line 213
    .line 214
    sub-int/2addr v6, v7

    .line 215
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_9
    int-to-float v1, v2

    .line 219
    iget-object v2, p0, Lk20/b;->p0:Landroid/text/TextPaint;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "widget_title_color"

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    div-int/2addr v1, v0

    .line 253
    iput v1, p0, Lk20/b;->B0:I

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-float/2addr v4, v1

    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v4, v1

    .line 267
    float-to-int v1, v4

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    div-int/2addr v4, v0

    .line 273
    sub-int/2addr v4, v1

    .line 274
    iput v4, p0, Lk20/b;->A0:I

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 281
    .line 282
    float-to-int v0, v0

    .line 283
    add-int/2addr v4, v0

    .line 284
    iget v0, p0, Lk20/b;->A0:I

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v0

    .line 292
    iput v1, p0, Lk20/b;->A0:I

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lk20/b;->x(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lk20/b;->s()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget v0, p0, Lk20/b;->E0:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lk20/b;->m0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk20/b;->m0:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lk20/b;->E0:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-lez v0, :cond_2

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lxt/u;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    const/4 v0, 0x3

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    if-eq v3, v0, :cond_4

    .line 52
    .line 53
    const-string/jumbo v2, "widget_cornericon_for_one_number.svg"

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string/jumbo v2, "widget_cornericon_for_three_number.svg"

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string/jumbo v2, "widget_cornericon_for_two_number.svg"

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lk20/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v2, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 71
    .line 72
    const-string/jumbo v5, "widget_cornerview_title_color"

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 90
    .line 91
    sget v5, Lt0/d;->launcher_widget_corner_textsize:I

    .line 92
    .line 93
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_7

    .line 101
    .line 102
    if-eq v3, v0, :cond_6

    .line 103
    .line 104
    sget v0, Lt0/d;->launcher_widget_corner_bg_width_for_one_number:I

    .line 105
    .line 106
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    float-to-int v0, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget v0, Lt0/d;->launcher_widget_corner_bg_width_for_three_number:I

    .line 113
    .line 114
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget v0, Lt0/d;->launcher_widget_corner_bg_width_for_two_number:I

    .line 120
    .line 121
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    sget v2, Lt0/d;->launcher_widget_corner_bg_height:I

    .line 127
    .line 128
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget v1, Lj20/f;->K:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    sget v1, Lj20/f;->I:I

    .line 139
    .line 140
    :goto_5
    sub-int/2addr v1, v0

    .line 141
    iget v3, p0, Lk20/b;->y0:I

    .line 142
    .line 143
    sub-int/2addr v1, v3

    .line 144
    iget v3, p0, Lk20/b;->z0:I

    .line 145
    .line 146
    neg-int v3, v3

    .line 147
    iget-object v4, p0, Lk20/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    add-int/2addr v2, v3

    .line 151
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lk20/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v5, p0, Lk20/b;->m0:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lk20/b;->m0:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    add-int/2addr v1, v5

    .line 166
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    sub-int/2addr v0, v1

    .line 176
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    sub-int/2addr v2, v0

    .line 181
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lk20/b;->C0:I

    .line 188
    .line 189
    iget-object v0, p0, Lk20/b;->m0:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lk20/b;->D0:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    iget-object v1, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lk20/b;->o0:Landroid/text/TextPaint;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-float/2addr v2, v1

    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v2, v1

    .line 214
    sub-float/2addr v0, v2

    .line 215
    float-to-int v0, v0

    .line 216
    iput v0, p0, Lk20/b;->D0:I

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final t(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk20/b;->w0:[Z

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aput-boolean p2, v0, p1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "setIconVisible index out out bounds:"

    .line 14
    .line 15
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lk20/b;->q0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lxt/u;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lk20/b;->x(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk20/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lk20/b;->x0:[Z

    .line 8
    .line 9
    iget-object v4, p0, Lk20/b;->k0:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 10
    .line 11
    iget-object v5, p0, Lk20/b;->w0:[Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    if-ge v2, v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v6, v4, v2

    .line 18
    .line 19
    aput-boolean v1, v5, v2

    .line 20
    .line 21
    aput-boolean v1, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lj20/f;->u:Lh20/l;

    .line 27
    .line 28
    move v7, v1

    .line 29
    :goto_1
    if-ge v7, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Lh20/l;->d(I)Lh20/l;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-ge v7, v6, :cond_4

    .line 36
    .line 37
    iget-object v9, p0, Lj20/f;->n:Lj20/e;

    .line 38
    .line 39
    check-cast v9, Lk20/c;

    .line 40
    .line 41
    iget v10, v8, Lh20/l;->a:I

    .line 42
    .line 43
    iget v8, v8, Lh20/l;->n:I

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g(I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-static {v10}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    const/4 v9, 0x1

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const-string/jumbo v8, "widget_default_icon.png"

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v1, v1, v9, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    if-ltz v7, :cond_4

    .line 69
    .line 70
    array-length v10, v4

    .line 71
    if-ge v7, v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10, v8}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v11, p0, Lk20/b;->F0:F

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setFilterBitmap(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    aput-object v10, v4, v7

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    aput-boolean v9, v5, v7

    .line 100
    .line 101
    aput-boolean v9, v3, v7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    aput-boolean v1, v5, v7

    .line 105
    .line 106
    aput-boolean v1, v3, v7

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk20/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj20/f;->u:Lh20/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lh20/l;->d(I)Lh20/l;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lj20/f;->n:Lj20/e;

    .line 17
    .line 18
    check-cast v6, Lk20/c;

    .line 19
    .line 20
    iget v7, v5, Lh20/l;->a:I

    .line 21
    .line 22
    iget v5, v5, Lh20/l;->n:I

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v5, v5, Lvv/d;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    if-lez v5, :cond_2

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v4, p0, Lk20/b;->E0:I

    .line 50
    .line 51
    if-lez v4, :cond_6

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lk20/b;->v0:Z

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lk20/b;->s()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x63

    .line 62
    .line 63
    if-le v4, p1, :cond_5

    .line 64
    .line 65
    const-string p1, "99+"

    .line 66
    .line 67
    iput-object p1, p0, Lk20/b;->s0:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lk20/b;->s0:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-nez p1, :cond_7

    .line 78
    .line 79
    iput-boolean v2, p0, Lk20/b;->v0:Z

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk20/b;->q0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lj20/f;->K:I

    .line 8
    .line 9
    :goto_0
    int-to-float p1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p1, Lj20/f;->I:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v1, p0, Lk20/b;->p0:Landroid/text/TextPaint;

    .line 15
    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_2
    iput-object p1, p0, Lk20/b;->r0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
