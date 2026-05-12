.class public Les/mm6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les/l71;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/mm6;->a:Ljava/lang/String;

    new-instance p2, Les/l71;

    invoke-direct {p2}, Les/l71;-><init>()V

    iput-object p2, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p2, p1}, Les/l71;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/mm6;->b:Les/l71;

    new-instance p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    const-string p2, "Unsupported video file"

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Les/hm6$o;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0, p1}, Les/mm6;->j(Les/hm6$o;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Les/hm6$o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Les/hm6$o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$p;

    iget v2, v1, Les/hm6$p;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    new-instance v2, Les/u16;

    new-instance v3, Landroid/util/Pair;

    iget-wide v4, v1, Les/hm6$p;->c:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v8, v1, Les/hm6$p;->d:J

    mul-long v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v1, Les/hm6$p;->b:F

    invoke-direct {v2, v3, v1}, Les/u16;-><init>(Landroid/util/Pair;F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1, v0}, Les/l71;->O(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "speed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/l71;->O(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Les/hm6;JLjava/lang/StringBuilder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Les/hm6;->e:Les/hm6$q;

    invoke-virtual {v0, v5}, Les/mm6;->k(Les/hm6$q;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Les/mm6;->o(Les/hm6;)J

    move-result-wide v7

    iget-object v5, v5, Les/hm6$q;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/hm6$r;

    iget-wide v10, v9, Les/hm6$r;->i:J

    invoke-static {v1, v10, v11, v2, v3}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-wide v12, v9, Les/hm6$r;->j:J

    invoke-static {v1, v12, v13, v2, v3}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v12

    add-long/2addr v12, v7

    sub-long v14, v12, v10

    const-wide/16 v16, 0x3e8

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Les/pi5;

    invoke-direct {v14}, Les/pi5;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v14, Les/pi5;->a:Z

    iget v15, v9, Les/hm6$r;->b:F

    iput v15, v14, Les/pi5;->e:F

    iget v15, v9, Les/hm6$r;->c:F

    iput v15, v14, Les/pi5;->f:F

    iget v15, v9, Les/hm6$r;->d:F

    neg-float v15, v15

    iput v15, v14, Les/pi5;->h:F

    new-instance v15, Landroid/util/Pair;

    mul-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v15, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v14, Les/pi5;->i:Landroid/util/Pair;

    new-instance v10, Les/d96;

    invoke-direct {v10}, Les/d96;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Les/d96;->a:Z

    iget-object v11, v9, Les/hm6$r;->e:Ljava/lang/String;

    iput-object v11, v10, Les/d96;->e:Ljava/lang/String;

    iget v11, v9, Les/hm6$r;->f:I

    iput v11, v10, Les/d96;->c:I

    iget v11, v9, Les/hm6$r;->g:F

    iput v11, v10, Les/d96;->b:F

    iget-object v9, v9, Les/hm6$r;->h:Les/v20;

    if-eqz v9, :cond_1

    iget-object v9, v9, Les/v20;->a:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-object v9, v10, Les/d96;->d:Landroid/graphics/Typeface;

    iput-object v10, v14, Les/pi5;->g:Ljava/lang/Object;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Les/f66;->k(I)V

    const-string v1, "subtitle"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Les/mm6;->b:Les/l71;

    invoke-virtual {v1, v6}, Les/l71;->k(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final C(Les/hm6;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0, p1}, Les/mm6;->l(Les/hm6;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Les/hm6;->f:Les/hm6$e;

    const/4 v2, 0x0

    iput-object v2, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0, p1}, Les/mm6;->n(Les/hm6;)Les/kz5;

    move-result-object v2

    iput-object v1, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {v2}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    invoke-virtual {v2}, Les/kz5;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1}, Les/mm6;->p(Les/hm6;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Les/uq6;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Les/uq6;-><init>(IF)V

    goto :goto_0

    :cond_0
    new-instance p1, Les/uq6;

    invoke-direct {p1, v1}, Les/uq6;-><init>(F)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1, v0}, Les/l71;->k(Ljava/util/List;)V

    const-string p1, "watermark"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public D(Les/hm6;Les/l71$g;)I
    .locals 4
    .param p1    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    if-nez v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Les/mm6;->s(Les/hm6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Les/mm6;->q(Les/hm6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Les/mm6;->r(Les/hm6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Les/mm6;->p(Les/hm6;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Les/mm6;->m(Z)V
    :try_end_0
    .catch Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start edit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/hm6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v0}, Les/l71;->q()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Les/sa6;->k(Les/hm6;J)J

    move-result-wide v0

    iget-object v2, p0, Les/mm6;->b:Les/l71;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Les/l71;->M(Ljava/util/List;)V

    iget-object v2, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v2}, Les/l71;->m()V

    iget-object v2, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v2}, Les/l71;->n()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v2}, Les/mm6;->y(Les/hm6;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Les/mm6;->t(Les/hm6;JLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Les/mm6;->x(Les/hm6;JLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Les/mm6;->B(Les/hm6;JLjava/lang/StringBuilder;)V

    iget-object v0, p1, Les/hm6;->g:Les/hm6$c;

    invoke-virtual {p0, v0, v2}, Les/mm6;->u(Les/hm6$c;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Les/hm6;->i:Les/hm6$d;

    invoke-virtual {p0, v0, v2}, Les/mm6;->v(Les/hm6$d;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Les/hm6;->h:Les/hm6$n;

    invoke-virtual {p0, v0, v2}, Les/mm6;->z(Les/hm6$n;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v2}, Les/mm6;->C(Les/hm6;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Les/hm6;->k:Les/hm6$o;

    invoke-virtual {p0, v0, v2}, Les/mm6;->A(Les/hm6$o;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v2}, Les/mm6;->w(Les/hm6;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Les/mm6;->b(Les/hm6;)V

    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1, p2}, Les/l71;->G(Les/l71$g;)V

    iget-object p1, p0, Les/mm6;->a:Ljava/lang/String;

    const-string p2, "edit"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Les/mm6;->a:Ljava/lang/String;

    const-string p2, "preview"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1}, Les/l71;->P()I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x5

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/l71;->l()V

    :cond_0
    return-void
.end method

.method public final b(Les/hm6;)V
    .locals 4

    iget-object v0, p1, Les/hm6;->g:Les/hm6$c;

    iget-object v1, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v2, p0, Les/mm6;->b:Les/l71;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Les/l71;->F(I)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/tz0;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Les/tz0;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0}, Les/mm6;->d(Les/hm6$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Les/l71;->F(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Les/mm6;->g(Les/hm6$e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {p0, v0}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {p0, v0}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Les/mm6;->n(Les/hm6;)Les/kz5;

    move-result-object p1

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v0

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    if-le v0, p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v0, p1}, Les/l71;->F(I)V

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v0}, Les/l71;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Les/hm6$i;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Les/hm6$i;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Les/hm6$i;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Les/hm6$c;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Les/hm6$d;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Les/hm6$g;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Les/hm6$g;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Les/hm6$e;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Les/hm6$e;->a:Les/hm6$g;

    if-nez v0, :cond_0

    iget-object p1, p1, Les/hm6$e;->b:Les/hm6$g;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Les/hm6$k;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$k;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Les/hm6$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p1, Les/hm6$n;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Les/hm6$o;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$o;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Les/hm6$q;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$q;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Les/hm6;)Z
    .locals 3

    invoke-virtual {p0, p1}, Les/mm6;->p(Les/hm6;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Les/hm6;->j:Les/hm6$u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Les/hm6$u;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p1, Les/hm6;->d:Les/hm6$i;

    invoke-virtual {p0, v0}, Les/mm6;->c(Les/hm6$i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->e:Les/hm6$q;

    invoke-virtual {p0, v0}, Les/mm6;->k(Les/hm6$q;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->g:Les/hm6$c;

    invoke-virtual {p0, v0}, Les/mm6;->d(Les/hm6$c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->i:Les/hm6$d;

    invoke-virtual {p0, v0}, Les/mm6;->e(Les/hm6$d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->h:Les/hm6$n;

    invoke-virtual {p0, v0}, Les/mm6;->i(Les/hm6$n;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->k:Les/hm6$o;

    invoke-virtual {p0, v0}, Les/mm6;->j(Les/hm6$o;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0, v0}, Les/mm6;->g(Les/hm6$e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Les/hm6;->l:Les/hm6$k;

    invoke-virtual {p0, v0}, Les/mm6;->h(Les/hm6$k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Les/hm6;->j:Les/hm6$u;

    iput-boolean v2, p1, Les/hm6$u;->a:Z

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method public final m(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;
        }
    .end annotation

    invoke-static {}, Les/r71$f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ad_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_es_edited"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v0, p1}, Les/l71;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Les/mm6;->b:Les/l71;

    new-instance p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    const-string v0, "Unsupported video file"

    invoke-direct {p1, v0}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Les/hm6;)Les/kz5;
    .locals 5

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v0}, Les/l71;->r()Les/kz5;

    move-result-object v0

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v2

    iget-object v3, p1, Les/hm6;->g:Les/hm6$c;

    invoke-virtual {p0, v3}, Les/mm6;->d(Les/hm6$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v2, 0x10

    div-int/lit8 v1, v1, 0x9

    goto :goto_1

    :cond_0
    iget-object v3, p1, Les/hm6;->h:Les/hm6$n;

    if-eqz v3, :cond_1

    iget v3, v3, Les/hm6$n;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    div-int/lit8 v3, v3, 0x5a

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v1

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v2

    :cond_2
    iget-object v3, p1, Les/hm6;->i:Les/hm6$d;

    invoke-virtual {p0, v3}, Les/mm6;->e(Les/hm6$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Les/hm6;->i:Les/hm6$d;

    iget-object v3, v3, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    iget-object v3, p1, Les/hm6;->i:Les/hm6$d;

    iget-object v3, v3, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    :cond_3
    :goto_1
    iget-object v3, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0, v3}, Les/mm6;->g(Les/hm6$e;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v3, v3, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {p0, v3}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v3, v3, Les/hm6$e;->a:Les/hm6$g;

    iget-object v3, v3, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p1, Les/hm6;->f:Les/hm6$e;

    iget-object p1, p1, Les/hm6$e;->a:Les/hm6$g;

    iget-object p1, p1, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object v3, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v3, v3, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {p0, v3}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v3, v3, Les/hm6$e;->b:Les/hm6$g;

    iget-object v3, v3, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p1, Les/hm6;->f:Les/hm6$e;

    iget-object p1, p1, Les/hm6$e;->b:Les/hm6$g;

    iget-object p1, p1, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    const/4 p1, -0x1

    :goto_2
    if-lez v3, :cond_6

    if-lez p1, :cond_6

    sget-object v4, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_CROP:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v1, v2, v3, p1, v4}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v1}, Les/kz5;->d(I)V

    invoke-virtual {v0, v2}, Les/kz5;->c(I)V

    return-object v0
.end method

.method public final o(Les/hm6;)J
    .locals 7

    iget-object v0, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0, v0}, Les/mm6;->g(Les/hm6$e;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v0, v0, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {p0, v0}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/hm6;->f:Les/hm6$e;

    iget-object v0, v0, Les/hm6$e;->a:Les/hm6$g;

    iget-wide v3, v0, Les/hm6$g;->k:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0, p1}, Les/mm6;->s(Les/hm6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    iget-object p1, p1, Les/hm6$a;->g:Les/hm6$f;

    iget-wide v5, p1, Les/hm6$f;->c:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xbb8

    add-long/2addr v3, v0

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final p(Les/hm6;)Z
    .locals 2
    .param p1    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Les/hm6;->m:Les/hm6$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$a;->i:Les/hm6$b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Les/hm6$b;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Les/hm6$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    iget-object p1, p1, Les/hm6$a;->i:Les/hm6$b;

    iget-object p1, p1, Les/hm6$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Les/hm6;)Z
    .locals 1
    .param p1    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$a;->f:Les/hm6$h;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Les/hm6$h;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Les/hm6$h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Les/hm6;)Z
    .locals 1
    .param p1    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/hm6$a;->h:Les/hm6$t;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Les/hm6$t;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Les/hm6$t;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Les/hm6;)Z
    .locals 2
    .param p1    # Les/hm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Les/hm6;->m:Les/hm6$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$a;->g:Les/hm6$f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Les/hm6$f;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Les/hm6$f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Les/hm6;->m:Les/hm6$a;

    iget-object p1, p1, Les/hm6$a;->g:Les/hm6$f;

    iget-object p1, p1, Les/hm6$f;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Les/hm6;JLjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Les/hm6;->d:Les/hm6$i;

    invoke-virtual {v0, v5}, Les/mm6;->c(Les/hm6$i;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v0, Les/mm6;->b:Les/l71;

    iget v8, v5, Les/hm6$i;->b:F

    invoke-virtual {v6, v8}, Les/l71;->A(F)V

    invoke-virtual/range {p0 .. p1}, Les/mm6;->o(Les/hm6;)J

    move-result-wide v8

    iget-object v6, v5, Les/hm6$i;->a:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Les/hm6$i;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Les/hm6$i;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/hm6$j;

    new-instance v10, Les/lt;

    invoke-direct {v10}, Les/lt;-><init>()V

    iget-boolean v11, v7, Les/hm6$j;->i:Z

    iput-boolean v11, v10, Les/lt;->f:Z

    iget-object v11, v7, Les/hm6$j;->b:Ljava/lang/String;

    iput-object v11, v10, Les/lt;->b:Ljava/lang/String;

    iget-object v11, v7, Les/hm6$j;->c:Ljava/lang/String;

    iput-object v11, v10, Les/lt;->a:Ljava/lang/String;

    iget v11, v7, Les/hm6$j;->h:F

    iput v11, v10, Les/lt;->e:F

    new-instance v11, Landroid/util/Pair;

    iget-wide v12, v7, Les/hm6$j;->d:J

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v5

    iget-wide v4, v7, Les/hm6$j;->e:J

    mul-long v4, v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v11, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v10, Les/lt;->c:Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    iget-wide v11, v7, Les/hm6$j;->f:J

    invoke-static {v1, v11, v12, v2, v3}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v11

    add-long/2addr v11, v8

    mul-long v11, v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v11, v7, Les/hm6$j;->g:J

    invoke-static {v1, v11, v12, v2, v3}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v11

    add-long/2addr v11, v8

    mul-long v11, v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, Les/lt;->d:Landroid/util/Pair;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    move-object v5, v13

    goto :goto_0

    :cond_0
    iget-object v1, v0, Les/mm6;->b:Les/l71;

    invoke-virtual {v1, v6}, Les/l71;->B(Ljava/util/List;)V

    const-string v1, "music"

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Les/mm6;->b:Les/l71;

    invoke-virtual {v1, v7}, Les/l71;->B(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Les/mm6;->b:Les/l71;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Les/l71;->A(F)V

    iget-object v1, v0, Les/mm6;->b:Les/l71;

    invoke-virtual {v1, v7}, Les/l71;->B(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final u(Les/hm6$c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0, p1}, Les/mm6;->d(Les/hm6$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Les/ni5;

    invoke-direct {v1}, Les/ni5;-><init>()V

    iget-object p1, p1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    iput-object p1, v1, Les/ni5;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1, v0}, Les/l71;->L(Ljava/util/List;)V

    const-string p1, "picture"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/l71;->L(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final v(Les/hm6$d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0, p1}, Les/mm6;->e(Les/hm6$d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    iget-object p1, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Les/l71;->C(Landroid/graphics/RectF;Z)V

    const-string p1, "crop"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Les/l71;->C(Landroid/graphics/RectF;Z)V

    :goto_0
    return-void
.end method

.method public final w(Les/hm6;Ljava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Les/l71;->E(II)V

    iget-object v0, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0, v0}, Les/mm6;->g(Les/hm6$e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {p0, v1}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/mm6;->b:Les/l71;

    iget-object v2, v0, Les/hm6$e;->a:Les/hm6$g;

    iget-object v3, v2, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    iget-wide v4, v2, Les/hm6$g;->k:J

    invoke-virtual {v1, v3, v4, v5}, Les/l71;->f(Ljava/lang/Object;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {p0, v2}, Les/mm6;->f(Les/hm6$g;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Les/mm6;->b:Les/l71;

    iget-object v0, v0, Les/hm6$e;->b:Les/hm6$g;

    iget-object v2, v0, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    iget-wide v3, v0, Les/hm6$g;->k:J

    invoke-virtual {v1, v2, v3, v4}, Les/l71;->h(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, p1}, Les/mm6;->n(Les/hm6;)Les/kz5;

    move-result-object p1

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Les/l71;->E(II)V

    const-string p1, "introoutro"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final x(Les/hm6;JLjava/lang/StringBuilder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Les/hm6;->l:Les/hm6$k;

    invoke-virtual {v0, v5}, Les/mm6;->h(Les/hm6$k;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Les/mm6;->o(Les/hm6;)J

    move-result-wide v7

    iget-object v5, v5, Les/hm6$k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/hm6$l;

    iget-wide v10, v9, Les/hm6$l;->h:J

    invoke-static {v1, v10, v11, v2, v3}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-wide v12, v9, Les/hm6$l;->i:J

    invoke-static {v1, v12, v13, v2, v3}, Les/je6;->b(Les/hm6;JJ)J

    move-result-wide v12

    add-long/2addr v12, v7

    sub-long v14, v12, v10

    const-wide/16 v16, 0x3e8

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Les/pi5;

    invoke-direct {v14}, Les/pi5;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v14, Les/pi5;->a:Z

    iget v15, v9, Les/hm6$l;->b:F

    iput v15, v14, Les/pi5;->e:F

    iget v15, v9, Les/hm6$l;->c:F

    iput v15, v14, Les/pi5;->f:F

    iget v15, v9, Les/hm6$l;->e:F

    iput v15, v14, Les/pi5;->b:F

    iget v15, v9, Les/hm6$l;->f:F

    iput v15, v14, Les/pi5;->d:F

    iget v15, v9, Les/hm6$l;->d:F

    neg-float v15, v15

    iput v15, v14, Les/pi5;->h:F

    new-instance v15, Landroid/util/Pair;

    mul-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v15, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v14, Les/pi5;->i:Landroid/util/Pair;

    iget-object v9, v9, Les/hm6$l;->g:Ljava/lang/String;

    iput-object v9, v14, Les/pi5;->g:Ljava/lang/Object;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Les/mm6;->b:Les/l71;

    invoke-virtual {v1, v6}, Les/l71;->k(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Les/lm6;->a(I)V

    const-string v1, "image"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final y(Les/hm6;Ljava/lang/StringBuilder;)V
    .locals 11

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {v0}, Les/l71;->q()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p1, Les/hm6;->b:Les/hm6$s;

    iget-object p1, p1, Les/hm6;->c:Les/hm6$m;

    const-string v3, "_"

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v6, v2, Les/hm6$s;->a:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    iget-wide v8, v2, Les/hm6$s;->b:J

    cmp-long v10, v8, v0

    if-eqz v10, :cond_1

    :cond_0
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    iget-wide v0, v2, Les/hm6$s;->b:J

    invoke-virtual {p1, v6, v7, v0, v1}, Les/l71;->H(JJ)J

    const-string p1, "trim"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    iget-wide v6, p1, Les/hm6$m;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-wide v6, p1, Les/hm6$m;->b:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, p1, Les/hm6$m;->a:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p1, Les/hm6$m;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v4, p1, Les/hm6$m;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    new-instance v4, Landroid/util/Pair;

    iget-wide v5, p1, Les/hm6$m;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    invoke-virtual {p1, v2}, Les/l71;->J(Ljava/util/List;)J

    const-string p1, "removemid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/l71;->I(Landroid/util/Pair;)J

    :goto_0
    return-void
.end method

.method public final z(Les/hm6$n;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/mm6;->i(Les/hm6$n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/mm6;->b:Les/l71;

    iget p1, p1, Les/hm6$n;->a:I

    invoke-virtual {v0, p1}, Les/l71;->K(I)V

    const-string p1, "rotate"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/mm6;->b:Les/l71;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/l71;->K(I)V

    :goto_0
    return-void
.end method
