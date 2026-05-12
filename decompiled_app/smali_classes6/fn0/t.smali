.class public Lfn0/t;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lfn0/p;
.implements Lfo/e;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Ljava/util/ArrayList;

.field public final C:Lfn0/s;

.field public final D:Lfn0/e;

.field public final E:Lfn0/q;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public final n:Landroid/graphics/Point;

.field public final u:Landroid/graphics/Point;

.field public v:I

.field public w:I

.field public final x:Lfn0/r;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lfn0/t;->u:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfn0/t;->w:I

    .line 5
    new-instance v0, Lfn0/r;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lfn0/t;->x:Lfn0/r;

    .line 8
    iput-boolean p1, p0, Lfn0/t;->y:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn0/t;->B:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Lfn0/t;->F:Z

    .line 12
    iput-boolean p1, p0, Lfn0/t;->G:Z

    .line 13
    iput-boolean p1, p0, Lfn0/t;->H:Z

    .line 14
    iput-boolean p1, p0, Lfn0/t;->I:Z

    .line 15
    iput p1, p0, Lfn0/t;->J:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lfn0/t;->K:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfn0/t;->L:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfn0/s;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfn0/t;->u:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfn0/t;->w:I

    .line 22
    new-instance v1, Lfn0/r;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lfn0/t;->x:Lfn0/r;

    .line 25
    iput-boolean v0, p0, Lfn0/t;->y:Z

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfn0/t;->B:Ljava/util/ArrayList;

    .line 28
    iput-boolean v0, p0, Lfn0/t;->F:Z

    .line 29
    iput-boolean v0, p0, Lfn0/t;->G:Z

    .line 30
    iput-boolean v0, p0, Lfn0/t;->H:Z

    .line 31
    iput-boolean v0, p0, Lfn0/t;->I:Z

    .line 32
    iput v0, p0, Lfn0/t;->J:I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lfn0/t;->K:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfn0/t;->L:J

    .line 35
    iput-object p2, p0, Lfn0/t;->C:Lfn0/s;

    .line 36
    new-instance v1, Lfn0/e;

    invoke-direct {v1, p2}, Lfn0/e;-><init>(Lfn0/d;)V

    iput-object v1, p0, Lfn0/t;->D:Lfn0/e;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    new-instance p2, Lfn0/q;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lfn0/q;-><init>(Landroid/content/Context;Lfn0/p;Z)V

    iput-object p2, p0, Lfn0/t;->E:Lfn0/q;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt0/d;->window_switcher_animaiton_standard_amount:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 40
    sput p1, Lfn0/o;->G:I

    .line 41
    invoke-virtual {p0}, Lfn0/t;->c()V

    .line 42
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 p2, 0x400

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 43
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 p2, 0x404

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 44
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    sget p2, Lcom/uc/framework/c0;->c:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 45
    sget p1, Lfn0/o;->u:I

    new-instance p2, Lfn0/g;

    invoke-direct {p2, p0}, Lfn0/g;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p1, p2}, Lfn0/t;->a(ILfn0/o;)V

    .line 46
    sget p2, Lfn0/o;->v:I

    new-instance v1, Lfn0/h;

    invoke-direct {v1, p0}, Lfn0/h;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 47
    sget p2, Lfn0/o;->w:I

    new-instance v1, Lfn0/i;

    invoke-direct {v1, p0}, Lfn0/i;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 48
    sget p2, Lfn0/o;->x:I

    new-instance v1, Lfn0/j;

    invoke-direct {v1, p0}, Lfn0/j;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 49
    sget p2, Lfn0/o;->y:I

    new-instance v1, Lfn0/a;

    invoke-direct {v1, p0}, Lfn0/a;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 50
    sget p2, Lfn0/o;->z:I

    new-instance v1, Lfn0/b;

    invoke-direct {v1, p0}, Lfn0/b;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 51
    sget p2, Lfn0/o;->A:I

    new-instance v1, Lfn0/c;

    invoke-direct {v1, p0}, Lfn0/c;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 52
    sget p2, Lfn0/o;->B:I

    new-instance v1, Lfn0/l;

    invoke-direct {v1, p0}, Lfn0/l;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 53
    sget p2, Lfn0/o;->C:I

    new-instance v1, Lfn0/m;

    invoke-direct {v1, p0}, Lfn0/m;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 54
    sget p2, Lfn0/o;->D:I

    new-instance v1, Lfn0/n;

    invoke-direct {v1, p0}, Lfn0/n;-><init>(Lfn0/t;)V

    invoke-virtual {p0, p2, v1}, Lfn0/t;->a(ILfn0/o;)V

    .line 55
    invoke-virtual {p0, p1, v0, v0}, Lfn0/t;->d(IIZ)V

    .line 56
    const-string/jumbo p1, "window_switcher_bg_color"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(ILfn0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfn0/t;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lfn0/t;->D:Lfn0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v1, v0, Lfn0/e;->a:[Lf7/b;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v6, v7

    .line 16
    :goto_0
    if-ge v6, v2, :cond_1

    .line 17
    .line 18
    aget-object v8, v1, v6

    .line 19
    .line 20
    iget v9, v8, Lf7/b;->a:I

    .line 21
    .line 22
    if-ne v9, p1, :cond_0

    .line 23
    .line 24
    move-object v5, v8

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iput-wide v3, v5, Lf7/b;->b:J

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    array-length v2, v1

    .line 34
    move v6, v7

    .line 35
    :goto_1
    if-ge v6, v2, :cond_4

    .line 36
    .line 37
    aget-object v8, v1, v6

    .line 38
    .line 39
    iget v9, v8, Lf7/b;->a:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v9, v10, :cond_3

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    move v6, v7

    .line 53
    :goto_3
    if-ge v6, v2, :cond_7

    .line 54
    .line 55
    aget-object v8, v1, v6

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-wide v9, v5, Lf7/b;->b:J

    .line 60
    .line 61
    iget-wide v11, v8, Lf7/b;->b:J

    .line 62
    .line 63
    cmp-long v9, v9, v11

    .line 64
    .line 65
    if-lez v9, :cond_6

    .line 66
    .line 67
    :cond_5
    move-object v5, v8

    .line 68
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v1, v5

    .line 72
    sget v5, Llt/b;->d:I

    .line 73
    .line 74
    sget v2, Lxt/u;->a:I

    .line 75
    .line 76
    sget v6, Llt/b;->e:I

    .line 77
    .line 78
    move v2, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lf7/b;->a(IJII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lf7/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lfn0/e;->d:Lfn0/d;

    .line 92
    .line 93
    iget-object v0, v1, Lf7/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/webwindow/i;->b4(Landroid/graphics/Bitmap;I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    move-object v5, v1

    .line 103
    :goto_4
    iget-object p1, v5, Lf7/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Llt/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn0/t;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    sget v2, Lxt/u;->a:I

    .line 8
    .line 9
    sget v2, Llt/b;->e:I

    .line 10
    .line 11
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const v3, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v3

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v4, p0, Lfn0/t;->u:Landroid/graphics/Point;

    .line 20
    .line 21
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v0, v2

    .line 24
    mul-float/2addr v0, v3

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const v1, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lfn0/t;->v:I

    .line 37
    .line 38
    iget-object v0, p0, Lfn0/t;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfn0/o;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfn0/o;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final d(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lfn0/t;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfn0/o;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lfn0/o;->b(IZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p1, "ges_08"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfn0/t;->D:Lfn0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lfn0/e;->b:Lf7/b;

    .line 4
    .line 5
    sget v5, Llt/b;->d:I

    .line 6
    .line 7
    sget v2, Lxt/u;->a:I

    .line 8
    .line 9
    sget v6, Llt/b;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lf7/b;->a(IJII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lfn0/e;->b:Lf7/b;

    .line 18
    .line 19
    iget-object v2, v1, Lf7/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lfn0/e;->d:Lfn0/d;

    .line 30
    .line 31
    iget-object v1, v1, Lf7/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->S0(Landroid/graphics/Bitmap;Z)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ltm0/k;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->V0(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lxt/u;->e:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lfn0/t;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfn0/o;

    .line 10
    .line 11
    iget-boolean v1, p0, Lfn0/t;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfn0/o;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lfn0/t;->G:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lfn0/o;->a(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lfn0/t;->H:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lfn0/t;->G:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lfn0/t;->F:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lfn0/t;->w:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lfn0/t;->H:Z

    .line 43
    .line 44
    const-string v1, "OnWindowSwitcherStop!"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lfn0/t;->C:Lfn0/s;

    .line 50
    .line 51
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/i;->d4(I)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfn0/t;->D:Lfn0/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfn0/e;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v3, p0, Lfn0/t;->K:J

    .line 71
    .line 72
    iget-wide v5, p0, Lfn0/t;->L:J

    .line 73
    .line 74
    sub-long v5, v1, v5

    .line 75
    .line 76
    add-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lfn0/t;->K:J

    .line 78
    .line 79
    iget p1, p0, Lfn0/t;->J:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lfn0/t;->J:I

    .line 84
    .line 85
    const-wide/16 v3, 0x3e8

    .line 86
    .line 87
    cmp-long v3, v5, v3

    .line 88
    .line 89
    if-ltz v3, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    iput-wide v3, p0, Lfn0/t;->K:J

    .line 97
    .line 98
    iput v0, p0, Lfn0/t;->J:I

    .line 99
    .line 100
    :cond_2
    iput-wide v1, p0, Lfn0/t;->L:J

    .line 101
    .line 102
    iget-boolean p1, p0, Lfn0/t;->H:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfn0/t;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x404

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget p1, Lcom/uc/framework/c0;->c:I

    .line 71
    .line 72
    if-ne v0, p1, :cond_2

    .line 73
    .line 74
    const-string/jumbo p1, "window_switcher_bg_color"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfn0/t;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lfn0/t;->E:Lfn0/q;

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget v0, v4, Lfn0/q;->w:F

    .line 11
    .line 12
    iget-object v5, v4, Lfn0/q;->b:Lfn0/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-boolean v7, v4, Lfn0/q;->c:Z

    .line 19
    .line 20
    const v8, 0xff00

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    if-nez v7, :cond_10

    .line 25
    .line 26
    and-int/lit16 v7, v6, 0xff

    .line 27
    .line 28
    if-eqz v7, :cond_f

    .line 29
    .line 30
    if-eq v7, v2, :cond_f

    .line 31
    .line 32
    if-eq v7, v1, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v7, v5, :cond_2

    .line 36
    .line 37
    if-eq v7, v9, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, v4, Lfn0/q;->B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1b

    .line 44
    .line 45
    and-int v0, v6, v8

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    :goto_0
    invoke-static {p1, v0}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-boolean v5, v4, Lfn0/q;->A:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    iget-object v5, v4, Lfn0/q;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    sub-float/2addr v6, v0

    .line 82
    iput v6, v4, Lfn0/q;->x:F

    .line 83
    .line 84
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    sub-float/2addr v5, v0

    .line 88
    iput v5, v4, Lfn0/q;->y:F

    .line 89
    .line 90
    invoke-virtual {v4}, Lfn0/q;->e()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lfn0/q;->f(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v4, Lfn0/q;->B:Z

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    iget-boolean v6, v4, Lfn0/q;->B:Z

    .line 107
    .line 108
    if-eqz v6, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lfn0/q;->f(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    iget v6, v4, Lfn0/q;->x:F

    .line 114
    .line 115
    iget v7, v4, Lfn0/q;->y:F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ge v2, v10, :cond_5

    .line 130
    .line 131
    move v10, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v10, v3

    .line 134
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    sub-float/2addr v11, v12

    .line 143
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-float/2addr v10, v11

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ge v2, v11, :cond_6

    .line 153
    .line 154
    move v11, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v11, v3

    .line 157
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    sub-float/2addr v12, v13

    .line 166
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-float/2addr v11, v12

    .line 171
    cmpg-float v12, v8, v0

    .line 172
    .line 173
    if-ltz v12, :cond_8

    .line 174
    .line 175
    cmpg-float v12, v9, v0

    .line 176
    .line 177
    if-ltz v12, :cond_8

    .line 178
    .line 179
    cmpl-float v8, v8, v6

    .line 180
    .line 181
    if-gtz v8, :cond_8

    .line 182
    .line 183
    cmpl-float v8, v9, v7

    .line 184
    .line 185
    if-lez v8, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v8, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_3
    move v8, v2

    .line 191
    :goto_4
    cmpg-float v9, v10, v0

    .line 192
    .line 193
    if-ltz v9, :cond_a

    .line 194
    .line 195
    cmpg-float v0, v11, v0

    .line 196
    .line 197
    if-ltz v0, :cond_a

    .line 198
    .line 199
    cmpl-float v0, v10, v6

    .line 200
    .line 201
    if-gtz v0, :cond_a

    .line 202
    .line 203
    cmpl-float v0, v11, v7

    .line 204
    .line 205
    if-lez v0, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v0, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    :goto_5
    move v0, v2

    .line 211
    :goto_6
    if-eqz v8, :cond_b

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_b
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-static {p1, v2}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_c
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_d
    invoke-virtual {v4}, Lfn0/q;->b()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget v6, Lfn0/q;->C:F

    .line 242
    .line 243
    cmpl-float v0, v0, v6

    .line 244
    .line 245
    if-lez v0, :cond_1b

    .line 246
    .line 247
    iget v0, v4, Lfn0/q;->q:F

    .line 248
    .line 249
    const/high16 v6, -0x40800000    # -1.0f

    .line 250
    .line 251
    cmpl-float v0, v0, v6

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    iget v0, v4, Lfn0/q;->m:F

    .line 256
    .line 257
    iget v6, v4, Lfn0/q;->n:F

    .line 258
    .line 259
    mul-float/2addr v0, v0

    .line 260
    mul-float/2addr v6, v6

    .line 261
    add-float/2addr v6, v0

    .line 262
    float-to-double v6, v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    double-to-float v0, v6

    .line 268
    iput v0, v4, Lfn0/q;->q:F

    .line 269
    .line 270
    :cond_e
    iget v0, v4, Lfn0/q;->q:F

    .line 271
    .line 272
    invoke-virtual {v4}, Lfn0/q;->e()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v4, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 280
    .line 281
    invoke-virtual {v4, p1}, Lfn0/q;->f(Landroid/view/MotionEvent;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v3, v4, Lfn0/q;->B:Z

    .line 285
    .line 286
    iput v0, v4, Lfn0/q;->q:F

    .line 287
    .line 288
    check-cast v5, Lfn0/t;

    .line 289
    .line 290
    iput-boolean v3, v5, Lfn0/t;->I:Z

    .line 291
    .line 292
    iget-object v0, v5, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 293
    .line 294
    iget v5, v5, Lfn0/t;->z:I

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lfn0/o;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lfn0/o;->f(Lfn0/q;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v2, v4, Lfn0/q;->c:Z

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_f
    iput-boolean v3, v4, Lfn0/q;->A:Z

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_10
    and-int/lit16 v0, v6, 0xff

    .line 314
    .line 315
    if-eq v0, v2, :cond_19

    .line 316
    .line 317
    if-eq v0, v1, :cond_16

    .line 318
    .line 319
    if-eq v0, v9, :cond_11

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_11
    iget-boolean v0, v4, Lfn0/q;->z:Z

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    and-int v0, v6, v8

    .line 328
    .line 329
    shr-int/lit8 v0, v0, 0x8

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    move v0, v2

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    move v0, v3

    .line 336
    :goto_7
    invoke-static {p1, v0}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget v6, v4, Lfn0/q;->k:F

    .line 341
    .line 342
    sub-float/2addr v5, v6

    .line 343
    iput v5, v4, Lfn0/q;->s:F

    .line 344
    .line 345
    invoke-static {p1, v0}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget v5, v4, Lfn0/q;->l:F

    .line 350
    .line 351
    sub-float/2addr v0, v5

    .line 352
    iput v0, v4, Lfn0/q;->t:F

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_13
    and-int v0, v6, v8

    .line 357
    .line 358
    shr-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    if-nez v0, :cond_14

    .line 361
    .line 362
    move v0, v2

    .line 363
    goto :goto_8

    .line 364
    :cond_14
    move v0, v3

    .line 365
    :goto_8
    invoke-static {p1, v0}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v0}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v4, Lfn0/q;->B:Z

    .line 372
    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-boolean v2, v4, Lfn0/q;->A:Z

    .line 379
    .line 380
    :cond_15
    invoke-virtual {v4}, Lfn0/q;->e()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_16
    iget-object v0, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 386
    .line 387
    if-eqz v0, :cond_1b

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v6, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-ge v0, v6, :cond_17

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v6, v4, Lfn0/q;->s:F

    .line 406
    .line 407
    sub-float/2addr v0, v6

    .line 408
    float-to-int v0, v0

    .line 409
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget v7, v4, Lfn0/q;->t:F

    .line 414
    .line 415
    sub-float/2addr v6, v7

    .line 416
    float-to-int v6, v6

    .line 417
    iget-object v7, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 418
    .line 419
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iget-object v8, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 424
    .line 425
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    add-float/2addr v8, v7

    .line 430
    const/high16 v7, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v8, v7

    .line 433
    float-to-int v8, v8

    .line 434
    iget-object v9, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 435
    .line 436
    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iget-object v10, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 441
    .line 442
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    add-float/2addr v10, v9

    .line 447
    div-float/2addr v10, v7

    .line 448
    float-to-int v7, v10

    .line 449
    if-ne v0, v8, :cond_18

    .line 450
    .line 451
    if-eq v6, v7, :cond_1b

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    float-to-int v0, v0

    .line 459
    iget-object v6, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 460
    .line 461
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    float-to-int v6, v6

    .line 466
    if-ne v0, v6, :cond_18

    .line 467
    .line 468
    invoke-static {p1, v2}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    float-to-int v0, v0

    .line 473
    iget-object v6, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 474
    .line 475
    invoke-static {v6, v2}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    float-to-int v6, v6

    .line 480
    if-ne v0, v6, :cond_18

    .line 481
    .line 482
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    float-to-int v0, v0

    .line 487
    iget-object v6, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    float-to-int v6, v6

    .line 494
    if-ne v0, v6, :cond_18

    .line 495
    .line 496
    invoke-static {p1, v2}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    float-to-int v0, v0

    .line 501
    iget-object v6, v4, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 502
    .line 503
    invoke-static {v6, v2}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    float-to-int v6, v6

    .line 508
    if-eq v0, v6, :cond_1b

    .line 509
    .line 510
    :cond_18
    :goto_9
    invoke-virtual {v4, p1}, Lfn0/q;->f(Landroid/view/MotionEvent;)V

    .line 511
    .line 512
    .line 513
    check-cast v5, Lfn0/t;

    .line 514
    .line 515
    iget-object v0, v5, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 516
    .line 517
    iget v5, v5, Lfn0/t;->z:I

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lfn0/o;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lfn0/o;->e(Lfn0/q;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v4, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_19
    iget-boolean v0, v4, Lfn0/q;->B:Z

    .line 541
    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-boolean v3, v4, Lfn0/q;->A:Z

    .line 548
    .line 549
    :cond_1a
    invoke-virtual {v4}, Lfn0/q;->e()V

    .line 550
    .line 551
    .line 552
    :cond_1b
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_20

    .line 557
    .line 558
    if-eq v0, v2, :cond_1d

    .line 559
    .line 560
    if-eq v0, v1, :cond_1c

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1c
    iget-boolean v0, v4, Lfn0/q;->c:Z

    .line 564
    .line 565
    iput-boolean v0, p0, Lfn0/t;->F:Z

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1d
    iput-boolean v3, p0, Lfn0/t;->F:Z

    .line 569
    .line 570
    iget-boolean v0, p0, Lfn0/t;->I:Z

    .line 571
    .line 572
    if-eqz v0, :cond_1f

    .line 573
    .line 574
    iget-boolean v0, v4, Lfn0/q;->c:Z

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v0, v4, Lfn0/q;->b:Lfn0/p;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    :cond_1e
    iput-boolean v3, v4, Lfn0/q;->A:Z

    .line 584
    .line 585
    invoke-virtual {v4}, Lfn0/q;->e()V

    .line 586
    .line 587
    .line 588
    :cond_1f
    iget-object v0, p0, Lfn0/t;->A:Landroid/util/SparseArray;

    .line 589
    .line 590
    iget v5, p0, Lfn0/t;->z:I

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lfn0/o;

    .line 597
    .line 598
    if-eqz v0, :cond_21

    .line 599
    .line 600
    invoke-virtual {v0}, Lfn0/o;->g()V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_20
    iput-boolean v3, p0, Lfn0/t;->y:Z

    .line 605
    .line 606
    iget-boolean v0, v4, Lfn0/q;->c:Z

    .line 607
    .line 608
    iput-boolean v0, p0, Lfn0/t;->F:Z

    .line 609
    .line 610
    iput-boolean v2, p0, Lfn0/t;->I:Z

    .line 611
    .line 612
    :cond_21
    :goto_b
    iget-boolean v0, p0, Lfn0/t;->G:Z

    .line 613
    .line 614
    if-nez v0, :cond_24

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-ge p1, v1, :cond_23

    .line 621
    .line 622
    iget-boolean p1, p0, Lfn0/t;->H:Z

    .line 623
    .line 624
    if-nez p1, :cond_23

    .line 625
    .line 626
    iget-boolean p1, v4, Lfn0/q;->c:Z

    .line 627
    .line 628
    if-eqz p1, :cond_22

    .line 629
    .line 630
    iget-object p1, v4, Lfn0/q;->b:Lfn0/p;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    :cond_22
    iput-boolean v3, v4, Lfn0/q;->A:Z

    .line 636
    .line 637
    invoke-virtual {v4}, Lfn0/q;->e()V

    .line 638
    .line 639
    .line 640
    :cond_23
    iget-boolean p1, v4, Lfn0/q;->c:Z

    .line 641
    .line 642
    if-eqz p1, :cond_24

    .line 643
    .line 644
    iget-boolean p1, p0, Lfn0/t;->H:Z

    .line 645
    .line 646
    if-nez p1, :cond_24

    .line 647
    .line 648
    iget-boolean p1, p0, Lfn0/t;->y:Z

    .line 649
    .line 650
    if-eqz p1, :cond_24

    .line 651
    .line 652
    iput-boolean v3, p0, Lfn0/t;->y:Z

    .line 653
    .line 654
    invoke-virtual {p0}, Lfn0/t;->c()V

    .line 655
    .line 656
    .line 657
    iput-boolean v2, p0, Lfn0/t;->H:Z

    .line 658
    .line 659
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 663
    .line 664
    .line 665
    const-string p1, "OnWindowSwitcherStart!"

    .line 666
    .line 667
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lfn0/t;->C:Lfn0/s;

    .line 671
    .line 672
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->c4()V

    .line 675
    .line 676
    .line 677
    const-string p1, "ges_07"

    .line 678
    .line 679
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_24
    iget-boolean p1, p0, Lfn0/t;->H:Z

    .line 683
    .line 684
    return p1
.end method
