.class public Lk20/h;
.super Lj20/f;
.source "ProGuard"

# interfaces
.implements Lk20/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public F0:Z

.field public final G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public final L0:[I

.field public final M0:Landroid/graphics/Rect;

.field public final N0:Landroid/graphics/Rect;

.field public final O0:Landroid/graphics/RectF;

.field public P0:F

.field public final Q0:Landroid/graphics/Paint;

.field public f0:Lvv/d;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/graphics/drawable/BitmapDrawable;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/text/TextPaint;

.field public s0:Landroid/graphics/Rect;

.field public t0:Landroid/graphics/Point;

.field public u0:Ljava/lang/String;

.field public v0:Landroid/graphics/Paint;

.field public w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/Point;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh20/l;Lvv/d;Lj20/e;Lj20/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lj20/f;-><init>(Landroid/content/Context;Lj20/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lk20/h;->i0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p1, p0, Lk20/h;->j0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p1, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, Lk20/h;->l0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p1, p0, Lk20/h;->m0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p1, p0, Lk20/h;->n0:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iput-object p1, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object p1, p0, Lk20/h;->p0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lk20/h;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 28
    .line 29
    iput-object p1, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p1, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 32
    .line 33
    iput-object p1, p0, Lk20/h;->u0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lk20/h;->v0:Landroid/graphics/Paint;

    .line 36
    .line 37
    iput-object p1, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, p0, Lk20/h;->x0:Landroid/graphics/Point;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    iput-boolean p4, p0, Lk20/h;->F0:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Lk20/h;->G0:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lk20/h;->H0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lk20/h;->I0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lk20/h;->J0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lk20/h;->K0:Z

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    iput-object v1, p0, Lk20/h;->L0:[I

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lk20/h;->N0:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lk20/h;->O0:Landroid/graphics/RectF;

    .line 80
    .line 81
    iput-object p5, p0, Lj20/f;->H:Lj20/d0;

    .line 82
    .line 83
    iput-object p1, p0, Lk20/h;->z0:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo p1, "widget_block.xml"

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo p1, "widget_title_color"

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "new_tip.svg"

    .line 96
    .line 97
    iput-object p1, p0, Lk20/h;->A0:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo p1, "widget_block_selector.xml"

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lk20/h;->B0:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo p1, "widget_cornerview_title_color"

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lk20/h;->E0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lk20/h;->u()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lk20/h;->Q0:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lk20/h;->Q0:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lk20/h;->Q0:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget p4, Lt0/d;->speed_dial_icon_border_width:I

    .line 132
    .line 133
    invoke-static {p4}, Lol0/s;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lj20/f;->u:Lh20/l;

    .line 144
    .line 145
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3}, Lk20/h;->B(Lvv/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lk20/h;->C()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static y(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lxt/u;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lj20/f;->K:I

    .line 13
    .line 14
    sget v1, Lj20/f;->O:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lj20/f;->Q:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    sget v3, Lj20/f;->P:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lj20/f;->I:I

    .line 31
    .line 32
    sget v1, Lj20/f;->M:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    sget v2, Lj20/f;->Q:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    sget v3, Lj20/f;->P:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/text/TextPaint;
    .locals 3

    .line 1
    iget-object v0, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lxt/u;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lj20/f;->W:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lj20/f;->V:I

    .line 16
    .line 17
    :goto_0
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 47
    .line 48
    return-object v0
.end method

.method public final B(Lvv/d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lvv/d;

    .line 4
    .line 5
    invoke-direct {p1}, Lvv/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk20/h;->f0:Lvv/d;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 18
    .line 19
    iget v0, p1, Lvv/d;->j:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Lvv/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 38
    .line 39
    iget-object p1, p1, Lvv/d;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk20/h;->E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 46
    .line 47
    iget-object p1, p1, Lvv/d;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk20/h;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 53
    .line 54
    iget-object p1, p1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string/jumbo p1, "widget_default_icon.png"

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lk20/h;->z0:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object v2, p0, Lk20/h;->z0:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lk20/h;->t()V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p1, Lk20/g;->a:[I

    .line 70
    .line 71
    iget-object v0, p0, Lk20/h;->f0:Lvv/d;

    .line 72
    .line 73
    iget-object v0, v0, Lvv/d;->o:Lvv/d$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "webp_get_"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lk20/h;->f0:Lvv/d;

    .line 97
    .line 98
    iget v1, v1, Lvv/d;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-boolean p1, p0, Lk20/h;->H0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Lvv/d;->o(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 121
    .line 122
    sget-object v0, Lvv/d$a;->n:Lvv/d$a;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lvv/d;->n(Lvv/d$a;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lvv/d;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lvv/d;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lk20/h;->K()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lk20/h;->J()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lk20/h;->H()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lk20/h;->p(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lk20/h;->I()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v2, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lk20/h;->i0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v1, p0, Lk20/h;->j0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v1, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v1, p0, Lk20/h;->l0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v1, p0, Lk20/h;->m0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v1, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget v0, Lt0/d;->speed_dial_icon_radius:I

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lk20/h;->P0:F

    .line 54
    .line 55
    iget-boolean v0, p0, Lk20/h;->I0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lk20/h;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v1, p0, Lk20/h;->v0:Landroid/graphics/Paint;

    .line 64
    .line 65
    :goto_1
    const-string/jumbo v0, "widget_icon_border_color"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lk20/h;->Q0:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk20/h;->J0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk20/h;->J0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "widget_title_highlight_color"

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lk20/h;->K0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "widget_title_color_in_folder"

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string/jumbo p1, "widget_title_color"

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lk20/h;->t()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lk20/h;->p(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-object v0, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lk20/h;->p0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk20/h;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/h;->x0:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk20/h;->x0:Landroid/graphics/Point;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lk20/h;->w()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object v2, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, v3

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    sub-float/2addr v2, v0

    .line 46
    float-to-int v0, v2

    .line 47
    iget-object v2, p0, Lk20/h;->x0:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lk20/h;->v()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk20/h;->H0:Z

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lk20/h;->f0:Lvv/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lvv/d$a;->n:Lvv/d$a;

    .line 14
    .line 15
    iget-object v4, v1, Lvv/d;->o:Lvv/d$a;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    sget-object v3, Lvv/d$a;->u:Lvv/d$a;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    iget v6, v1, Lvv/d;->a:I

    .line 27
    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v6, Lvv/d$a;->v:Lvv/d$a;

    .line 32
    .line 33
    if-ne v6, v4, :cond_11

    .line 34
    .line 35
    iget v6, v1, Lvv/d;->a:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_11

    .line 38
    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    if-ne v3, v4, :cond_5

    .line 41
    .line 42
    iget v3, v1, Lvv/d;->a:I

    .line 43
    .line 44
    if-lez v3, :cond_5

    .line 45
    .line 46
    iput-object v6, v0, Lk20/h;->u0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v0, Lk20/h;->n0:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x63

    .line 53
    .line 54
    if-le v3, v1, :cond_3

    .line 55
    .line 56
    const-string v1, "99+"

    .line 57
    .line 58
    iput-object v1, v0, Lk20/h;->u0:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lk20/h;->u0:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lk20/h;->u()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lk20/h;->w()Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lk20/h;->v0:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v2, v0, Lk20/h;->E0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lk20/h;->G()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lk20/h;->F()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-boolean v5, v0, Lk20/h;->I0:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v3, Lvv/d$a;->v:Lvv/d$a;

    .line 97
    .line 98
    if-ne v3, v4, :cond_12

    .line 99
    .line 100
    iget v1, v1, Lvv/d;->a:I

    .line 101
    .line 102
    if-ne v5, v1, :cond_12

    .line 103
    .line 104
    iput-object v6, v0, Lk20/h;->u0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_10

    .line 111
    .line 112
    invoke-static {}, Lol0/s;->i()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v5, v1, :cond_6

    .line 117
    .line 118
    move v1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_2
    iget-object v3, v0, Lk20/h;->f0:Lvv/d;

    .line 122
    .line 123
    iget-object v3, v3, Lvv/d;->g:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v4, Lk20/a;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    sget-object v7, Lk20/a;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_8
    if-nez v3, :cond_9

    .line 160
    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "data_msgcenter"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_3
    if-ge v11, v10, :cond_d

    .line 178
    .line 179
    invoke-virtual {v8, v11, v9}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const-string v13, "msgcenter_itemtype"

    .line 184
    .line 185
    const/4 v14, -0x1

    .line 186
    invoke-virtual {v8, v12, v14, v9, v13}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v15, 0x6

    .line 191
    if-ne v13, v15, :cond_c

    .line 192
    .line 193
    invoke-virtual {v8, v12, v9}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_4
    if-ge v15, v13, :cond_c

    .line 199
    .line 200
    invoke-virtual {v8, v15, v12, v9}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-string v5, "msgcenter_type"

    .line 205
    .line 206
    invoke-virtual {v8, v6, v14, v9, v5}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v8, v6, v9}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_5
    if-ge v14, v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8, v14, v6, v9}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v16, v1

    .line 224
    .line 225
    const-string v1, "msgcenter_iconid"

    .line 226
    .line 227
    move/from16 v17, v5

    .line 228
    .line 229
    const-string v5, ""

    .line 230
    .line 231
    invoke-virtual {v8, v2, v9, v1, v5}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const-string v1, "msgcenter_icon"

    .line 242
    .line 243
    invoke-virtual {v8, v2, v9, v1, v5}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move/from16 v1, v16

    .line 260
    .line 261
    move/from16 v5, v17

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move/from16 v16, v1

    .line 265
    .line 266
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    move/from16 v1, v16

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v14, -0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move/from16 v16, v1

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move/from16 v1, v16

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_d
    move/from16 v16, v1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_6
    if-nez v1, :cond_e

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-static {v1}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_7
    if-eqz v16, :cond_f

    .line 295
    .line 296
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_8
    move-object v1, v6

    .line 304
    :goto_9
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, Lk20/h;->n0:Landroid/graphics/drawable/BitmapDrawable;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lk20/h;->o(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move v1, v5

    .line 321
    :goto_a
    iput-boolean v1, v0, Lk20/h;->I0:Z

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_11
    :goto_b
    iget-boolean v1, v0, Lk20/h;->I0:Z

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    iput-boolean v2, v0, Lk20/h;->I0:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    :cond_12
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk20/h;->f0:Lvv/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk20/h;->f0:Lvv/d;

    .line 12
    .line 13
    iget-object v1, v1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lk20/h;->P0:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lk20/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lk20/h;->z0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lk20/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object v2, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v4, v3

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v3

    .line 45
    sub-float/2addr v2, v4

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 56
    .line 57
    iget-object v4, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v0

    .line 64
    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lxt/u;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 21
    .line 22
    sget v1, Lj20/f;->P:I

    .line 23
    .line 24
    sget v3, Lj20/f;->K:I

    .line 25
    .line 26
    sget v4, Lj20/f;->L:I

    .line 27
    .line 28
    sget v5, Lj20/f;->U:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 36
    .line 37
    sget v1, Lj20/f;->N:I

    .line 38
    .line 39
    sget v3, Lj20/f;->I:I

    .line 40
    .line 41
    sget v4, Lj20/f;->J:I

    .line 42
    .line 43
    sget v5, Lj20/f;->T:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/h;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lxt/u;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lj20/f;->K:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, Lj20/f;->I:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v1, p0, Lk20/h;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    iput-object v0, p0, Lk20/h;->q0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk20/h;->L0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    neg-int v3, v3

    .line 32
    int-to-float v3, v3

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk20/h;->F0:Z

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
    iput-boolean v0, p0, Lk20/h;->F0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final f(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lk20/h;->q0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lk20/h;->q0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final h(Lh20/l;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj20/f;->h(Lh20/l;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh20/l;->n:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v3, p1, Lh20/l;->k:I

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    sget-boolean v3, Lts/a;->n:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lh0/c;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, p1, v0}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v3, p1, Lh20/l;->n:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g(I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p1, Lh20/l;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v3, p1, Lh20/l;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget v3, p1, Lh20/l;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lk20/h;->B(Lvv/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lk20/h;->C()V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string/jumbo p1, "widget_default_icon.png"

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lk20/h;->z0:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lk20/h;->E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lk20/h;->z0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lk20/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, v3}, Lh20/l;->g(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v4, v0, Lvv/d;->j:I

    .line 105
    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    iput-boolean v3, p0, Lk20/h;->H0:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lk20/h;->H()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iput-boolean v2, p0, Lk20/h;->H0:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lk20/h;->H()V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/4 v4, 0x2

    .line 120
    invoke-virtual {p1, v4}, Lh20/l;->g(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget v0, v0, Lvv/d;->j:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lk20/h;->D(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p0, v2}, Lk20/h;->D(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget p1, p1, Lh20/l;->k:I

    .line 138
    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_7
    iget-boolean p1, p0, Lk20/h;->K0:Z

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iput-boolean v2, p0, Lk20/h;->K0:Z

    .line 148
    .line 149
    iget-boolean p1, p0, Lk20/h;->J0:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const-string/jumbo p1, "widget_title_highlight_color"

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string/jumbo p1, "widget_title_color_in_folder"

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const-string/jumbo p1, "widget_title_color"

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {p0}, Lk20/h;->t()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lk20/h;->p(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lk20/h;->r0:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget-object v0, p0, Lk20/h;->C0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk20/h;->p(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk20/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget p1, Lj20/f;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lj20/f;->V:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk20/h;->K()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk20/h;->J()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lk20/h;->L()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk20/h;->i0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk20/h;->r(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lk20/h;->j0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lk20/h;->r(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lk20/h;->s(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object p1, p0, Lk20/h;->m0:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lk20/h;->p(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object p1, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk20/h;->o(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object p1, p0, Lk20/h;->n0:Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lk20/h;->o(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-boolean p1, p0, Lk20/h;->I0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lk20/h;->n0:Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lk20/h;->G()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lk20/h;->F()V

    .line 93
    .line 94
    .line 95
    :cond_9
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj20/f;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk20/h;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk20/h;->u0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Lt0/d;->launcher_widget_corner_bg_width_for_one_number:I

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    float-to-int v0, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget v0, Lt0/d;->launcher_widget_corner_bg_width_for_three_number:I

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget v0, Lt0/d;->launcher_widget_corner_bg_width_for_two_number:I

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    sget v1, Lt0/d;->launcher_widget_corner_bg_height:I

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iget-object v3, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lxt/u;->e()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-ne v4, v2, :cond_4

    .line 63
    .line 64
    sget v2, Lj20/f;->K:I

    .line 65
    .line 66
    sget v4, Lj20/f;->L:I

    .line 67
    .line 68
    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget v2, Lj20/f;->I:I

    .line 73
    .line 74
    sget v4, Lj20/f;->J:I

    .line 75
    .line 76
    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    sub-int v0, v2, v0

    .line 82
    .line 83
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int/2addr v1, v4

    .line 88
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lvv/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvv/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 14
    .line 15
    iget-object v0, p1, Lvv/d;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lvv/d;->i:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    move-object v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Lvv/d;->q:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 31
    .line 32
    iget p1, p1, Lvv/d;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Lp20/a;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lp20/a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lvv/d;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ext:open_myvideo"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, "offline3"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lj20/f;->H:Lj20/d0;

    .line 61
    .line 62
    sget v3, Lj20/d0;->H8:I

    .line 63
    .line 64
    check-cast p1, Lf20/g;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v3, v0}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lj20/f;->n:Lj20/e;

    .line 70
    .line 71
    const v0, -0xfffffff

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0, v0, v1}, Lj20/e;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0, v0, v0}, Lm00/o;->U(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lj20/f;->u:Lh20/l;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v3, p1, Lh20/l;->G:I

    .line 90
    .line 91
    move v4, v3

    .line 92
    :goto_2
    iget p1, p1, Lh20/l;->k:I

    .line 93
    .line 94
    if-eq p1, v1, :cond_4

    .line 95
    .line 96
    move v10, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v0

    .line 99
    :goto_3
    iget-object p1, p0, Lk20/h;->f0:Lvv/d;

    .line 100
    .line 101
    iget-object v7, p1, Lvv/d;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p1, Lvv/d;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, p1, Lvv/d;->j:I

    .line 106
    .line 107
    iget v6, p1, Lvv/d;->n:I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v4 .. v10}, Lz10/a;->g(IIILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk20/h;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk20/h;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk20/h;->h0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lk20/h;->P0:F

    .line 20
    .line 21
    iget-object v1, p0, Lk20/h;->Q0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v2, p0, Lk20/h;->O0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lk20/h;->H0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lk20/h;->A0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lk20/h;->s(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lk20/h;->A0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lk20/h;->s(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lk20/h;->k0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lk20/h;->z()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lk20/h;->z()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-boolean v0, p0, Lk20/h;->G0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lk20/h;->q0:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lk20/h;->q0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lk20/h;->t0:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p0}, Lk20/h;->A()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lk20/h;->s0:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    neg-int v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    neg-int v0, v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v0, p0, Lk20/h;->I0:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-boolean v0, p0, Lk20/h;->J0:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lk20/h;->n0:Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    iget-object v0, p0, Lk20/h;->u0:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lk20/h;->v()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lk20/h;->w()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lk20/h;->v()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lk20/h;->w0:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lk20/h;->u0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lk20/h;->x0:Landroid/graphics/Point;

    .line 209
    .line 210
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    invoke-virtual {p0}, Lk20/h;->w()Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget-boolean v0, p0, Lk20/h;->J0:Z

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lk20/h;->x()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lk20/h;->x()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    :cond_a
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
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lk20/h;->J0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v1, Lj20/f;->S:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, Lxt/u;->a:I

    .line 12
    .line 13
    invoke-static {}, Lgk0/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x140

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lgk0/d;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xf0

    .line 26
    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object v4, p0, Lk20/h;->N0:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v3, p0, Lk20/h;->O0:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v5, v1

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, Lk20/h;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk20/h;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "widget_block_highlight.9.png"

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lk20/h;->f0:Lvv/d;

    .line 12
    .line 13
    iget-object v0, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const-string/jumbo v1, "widget_block.xml"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "widget_block_in_folder_fixed.xml"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lk20/h;->K0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    iput-object v1, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lk20/h;->f0:Lvv/d;

    .line 38
    .line 39
    iget-object v0, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lk20/h;->f0:Lvv/d;

    .line 48
    .line 49
    iget-object v0, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lk20/h;->K0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    iput-object v1, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lk20/h;->y0:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk20/h;->u0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {}, Lol0/s;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string/jumbo v3, "widget_cornericon_for_two_number.svg"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "widget_cornericon_for_three_number.svg"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "widget_cornericon_for_one_number.svg"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eq v0, v6, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    iget-object v0, p0, Lk20/h;->D0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iput-object v3, p0, Lk20/h;->D0:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lol0/s;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk20/h;->D0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->q(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lk20/h;->D0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lk20/h;->o(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lk20/h;->o0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0
.end method

.method public final w()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lk20/h;->v0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/d;->launcher_widget_corner_textsize:I

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk20/h;->v0:Landroid/graphics/Paint;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lk20/h;->v0:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-object v0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lk20/h;->l0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lol0/s;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "save_tip_righttop.720p.png"

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->q(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "save_tip_righttop.png"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lk20/h;->M0:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lxt/u;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    sget v4, Lj20/f;->K:I

    .line 48
    .line 49
    sget v5, Lj20/f;->L:I

    .line 50
    .line 51
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v4, Lj20/f;->I:I

    .line 56
    .line 57
    sget v5, Lj20/f;->J:I

    .line 58
    .line 59
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    sub-int v1, v4, v1

    .line 65
    .line 66
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v2, v5

    .line 71
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v0, p0, Lk20/h;->l0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lk20/h;->l0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-object v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lk20/h;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk20/h;->B0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lol0/e0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lol0/e0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lol0/e0;->K:Z

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk20/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lk20/h;->m0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lk20/h;->m0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object v0
.end method
