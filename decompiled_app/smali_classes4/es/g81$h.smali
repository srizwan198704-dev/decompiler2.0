.class public Les/g81$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public A:Les/f81$b;

.field public B:Les/zw3$b;

.field public final synthetic C:Les/g81;

.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/zw3;

.field public d:Les/f81;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Les/qi5;

.field public j:Les/oi5;

.field public k:Les/jt;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/lt;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:Les/nn6$d;

.field public s:Les/so$f;

.field public t:Les/up2$b;

.field public u:Z

.field public v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Les/g81;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;",
            "Ljava/util/List<",
            "Les/lt;",
            ">;",
            "Ljava/util/List<",
            "Les/pi5;",
            ">;",
            "Ljava/util/List<",
            "Les/ni5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/g81$h;->C:Les/g81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/g81$h;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/g81$h;->f:Z

    iput-boolean p1, p0, Les/g81$h;->g:Z

    iput-boolean p1, p0, Les/g81$h;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Les/g81$h;->m:I

    iput v0, p0, Les/g81$h;->n:I

    iput v0, p0, Les/g81$h;->o:I

    iput-boolean p1, p0, Les/g81$h;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/g81$h;->q:J

    sget-object p1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object p1, p0, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-wide v0, p0, Les/g81$h;->w:J

    iput-wide v0, p0, Les/g81$h;->x:J

    new-instance p1, Les/g81$h$a;

    invoke-direct {p1, p0}, Les/g81$h$a;-><init>(Les/g81$h;)V

    iput-object p1, p0, Les/g81$h;->A:Les/f81$b;

    new-instance p1, Les/g81$h$b;

    invoke-direct {p1, p0}, Les/g81$h$b;-><init>(Les/g81$h;)V

    iput-object p1, p0, Les/g81$h;->B:Les/zw3$b;

    iput-object p2, p0, Les/g81$h;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Les/g81$h;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Les/g81$h;->l:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Les/qi5;

    invoke-direct {p1, p5}, Les/qi5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Les/g81$h;->i:Les/qi5;

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Les/oi5;

    invoke-direct {p1, p6}, Les/oi5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Les/g81$h;->j:Les/oi5;

    :cond_1
    return-void
.end method

.method public static synthetic a(Les/g81$h;)Z
    .locals 0

    iget-boolean p0, p0, Les/g81$h;->f:Z

    return p0
.end method

.method public static synthetic b(Les/g81$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/g81$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Les/g81$h;)Z
    .locals 0

    iget-boolean p0, p0, Les/g81$h;->u:Z

    return p0
.end method

.method public static synthetic d(Les/g81$h;)J
    .locals 2

    iget-wide v0, p0, Les/g81$h;->q:J

    return-wide v0
.end method

.method public static synthetic e(Les/g81$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/g81$h;->g:Z

    return p1
.end method

.method public static synthetic f(Les/g81$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/g81$h;->h:Z

    return p1
.end method

.method public static synthetic g(Les/g81$h;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/g81$h;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Les/g81$h;)Les/zw3;
    .locals 0

    iget-object p0, p0, Les/g81$h;->c:Les/zw3;

    return-object p0
.end method

.method public static synthetic i(Les/g81$h;)Z
    .locals 0

    iget-boolean p0, p0, Les/g81$h;->p:Z

    return p0
.end method

.method public static synthetic j(Les/g81$h;JZ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/g81$h;->w(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Les/g81$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/g81$h;->e:Z

    return p1
.end method


# virtual methods
.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g81$h;->f:Z

    invoke-virtual {p0}, Les/g81$h;->stop()V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Les/g81$h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/g81$h;->s:Les/so$f;

    iget v1, v0, Les/so$f;->c:I

    iget v0, v0, Les/so$f;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Les/g81$h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/lt;

    if-eqz v4, :cond_5

    iget v5, v4, Les/lt;->e:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, v4, Les/lt;->c:Landroid/util/Pair;

    invoke-static {v5}, Les/i65;->f(Landroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Les/lt;->d:Landroid/util/Pair;

    invoke-static {v5}, Les/i65;->f(Landroid/util/Pair;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Les/lt;->b:Ljava/lang/String;

    invoke-static {v5}, Les/p34;->h(Ljava/lang/String;)[Landroid/media/MediaFormat;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "sample-rate"

    invoke-static {v5, v4, v6}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v7, "channel-count"

    invoke-static {v5, v7, v6}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v1, :cond_4

    move v1, v4

    :cond_4
    if-le v5, v0, :cond_1

    const/4 v4, 0x2

    if-gt v5, v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Les/g81$h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Les/g81$h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Les/g81$h;->s:Les/so$f;

    iput v1, v2, Les/so$f;->c:I

    iput v0, v2, Les/so$f;->d:I

    new-instance v2, Les/jt;

    iget-object v3, p0, Les/g81$h;->l:Ljava/util/List;

    invoke-direct {v2, v3, v1, v0}, Les/jt;-><init>(Ljava/util/List;II)V

    iput-object v2, p0, Les/g81$h;->k:Les/jt;

    invoke-virtual {v2}, Les/jt;->j()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Les/g81$h;->k:Les/jt;

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g81$h;->u:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "dvsr"

    const-string v1, "handleError "

    invoke-static {v0, v1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g81$h;->p:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/g81$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    invoke-virtual {p0}, Les/g81$h;->n()V

    iget-object v0, p0, Les/g81$h;->C:Les/g81;

    invoke-static {v0, p0, p1}, Les/g81;->a(Les/g81;Les/g81$h;Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Les/g81$f;)V
    .locals 12

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/g81$h;->y:J

    iput-wide v0, p0, Les/g81$h;->z:J

    iget-wide v0, p0, Les/g81$h;->x:J

    iget-wide v2, p0, Les/g81$h;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Les/g81$h;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Les/g81$h;->r:Les/nn6$d;

    iget v2, v2, Les/nn6$d;->d:I

    const v3, 0xf4240

    div-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/g81$h;->x:J

    :cond_0
    iget-wide v0, p0, Les/g81$h;->x:J

    iput-wide v0, p0, Les/g81$h;->w:J

    iget-object v0, p1, Les/g81$f;->l:Les/qm0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/qm0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/f81;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p1, Les/g81$f;->l:Les/qm0;

    iput-object v0, v2, Les/qm0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v1, p1, Les/g81$f;->l:Les/qm0;

    :goto_1
    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Les/f81;->p(Les/f81$b;)V

    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    invoke-virtual {v0}, Les/f81;->s()V

    :cond_3
    invoke-virtual {p1}, Les/g81$f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/g81$h;->r:Les/nn6$d;

    iget-wide v2, p1, Les/g81$f;->c:J

    iput-wide v2, v0, Les/nn6$d;->g:J

    iget-wide v2, p1, Les/g81$f;->d:J

    iput-wide v2, v0, Les/nn6$d;->h:J

    iget v2, p1, Les/g81$f;->h:I

    iput v2, v0, Les/nn6$d;->j:I

    iget-object v2, p1, Les/g81$f;->i:Landroid/graphics/RectF;

    iput-object v2, v0, Les/nn6$d;->k:Landroid/graphics/RectF;

    iget-boolean v2, p1, Les/g81$f;->j:Z

    iput-boolean v2, v0, Les/nn6$d;->l:Z

    iget-object v2, p1, Les/g81$f;->k:Ljava/util/List;

    iput-object v2, v0, Les/nn6$d;->m:Ljava/util/List;

    iget-object v2, p1, Les/g81$f;->l:Les/qm0;

    iput-object v2, v0, Les/nn6$d;->n:Les/qm0;

    iget-object v2, p1, Les/g81$f;->o:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    sget-object v3, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-eq v2, v3, :cond_4

    iput-object v2, v0, Les/nn6$d;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v2, v0, Les/nn6$d;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    :goto_2
    move-object v5, v0

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Les/g81$f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/g81$h;->t:Les/up2$b;

    iget-wide v2, p1, Les/g81$f;->c:J

    iput-wide v2, v0, Les/up2$b;->g:J

    iget-wide v2, p1, Les/g81$f;->d:J

    iput-wide v2, v0, Les/up2$b;->h:J

    iget v2, p1, Les/g81$f;->h:I

    iput v2, v0, Les/up2$b;->j:I

    iget-object v2, p1, Les/g81$f;->i:Landroid/graphics/RectF;

    iput-object v2, v0, Les/up2$b;->k:Landroid/graphics/RectF;

    iget-boolean v2, p1, Les/g81$f;->j:Z

    iput-boolean v2, v0, Les/up2$b;->l:Z

    iget-object v2, p1, Les/g81$f;->k:Ljava/util/List;

    iput-object v2, v0, Les/up2$b;->m:Ljava/util/List;

    iget-object v2, p1, Les/g81$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Les/up2$b;->n:Ljava/lang/Object;

    iget-object v2, p1, Les/g81$f;->l:Les/qm0;

    iput-object v2, v0, Les/up2$b;->o:Les/qm0;

    iget-object v2, p1, Les/g81$f;->o:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    sget-object v3, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-eq v2, v3, :cond_6

    iput-object v2, v0, Les/up2$b;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v2, v0, Les/up2$b;->i:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    :goto_3
    move-object v7, v0

    move-object v5, v1

    goto :goto_4

    :cond_7
    move-object v5, v1

    move-object v7, v5

    :goto_4
    iget-object v0, p0, Les/g81$h;->s:Les/so$f;

    iget-wide v2, p1, Les/g81$f;->c:J

    iput-wide v2, v0, Les/so$f;->a:J

    iget-wide v2, p1, Les/g81$f;->d:J

    iput-wide v2, v0, Les/so$f;->b:J

    iget v2, p1, Les/g81$f;->e:F

    iput v2, v0, Les/so$f;->e:F

    iget-object v2, p1, Les/g81$f;->k:Ljava/util/List;

    iput-object v2, v0, Les/so$f;->f:Ljava/util/List;

    invoke-virtual {p1}, Les/g81$f;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Les/g81$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    new-instance v0, Les/f81;

    iget-object v6, p0, Les/g81$h;->s:Les/so$f;

    iget-boolean v2, p1, Les/g81$f;->n:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Les/g81$h;->i:Les/qi5;

    move-object v8, v2

    goto :goto_6

    :cond_9
    move-object v8, v1

    :goto_6
    iget-boolean v2, p1, Les/g81$f;->m:Z

    if-eqz v2, :cond_a

    iget-object v1, p0, Les/g81$h;->j:Les/oi5;

    :cond_a
    move-object v9, v1

    iget-object v10, p0, Les/g81$h;->k:Les/jt;

    iget-boolean v11, p0, Les/g81$h;->u:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Les/f81;-><init>(Ljava/lang/String;Les/nn6$d;Les/so$f;Les/up2$b;Les/qi5;Les/oi5;Les/jt;Z)V

    iput-object v0, p0, Les/g81$h;->d:Les/f81;

    iget-object v1, p0, Les/g81$h;->A:Les/f81$b;

    invoke-virtual {v0, v1}, Les/f81;->p(Les/f81$b;)V

    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    iget-wide v1, p0, Les/g81$h;->x:J

    invoke-virtual {v0, v1, v2}, Les/f81;->q(J)V

    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    invoke-virtual {v0}, Les/f81;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Les/g81$h;->d:Les/f81;

    invoke-virtual {v1}, Les/f81;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Les/g81$h;->g:Z

    iget-object v1, p0, Les/g81$h;->d:Les/f81;

    invoke-virtual {v1}, Les/f81;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Les/g81$h;->h:Z

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Les/g81$h;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Les/g81$h;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dvsr"

    invoke-static {v2, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Les/g81$h;->g:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Les/g81$h;->h:Z

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An error data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Les/g81$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/g81$h;->p(Ljava/lang/Exception;)V

    :cond_d
    return-void
.end method

.method public final r(JI)Z
    .locals 2

    invoke-static {p1, p2, p3}, Les/p34;->k(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x1400000

    add-long/2addr p1, v0

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Les/g81$h;->a:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Les/uz0;->a(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Les/g81$h;->C:Les/g81;

    invoke-static {v0, p0}, Les/g81;->b(Les/g81;Les/g81$h;)V

    :try_start_0
    iget-object v0, p0, Les/g81$h;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Les/g81$h;->s(Ljava/util/List;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Les/zw3;

    iget-object v1, p0, Les/g81$h;->B:Les/zw3$b;

    invoke-direct {v0, v1}, Les/zw3;-><init>(Les/zw3$b;)V

    iput-object v0, p0, Les/g81$h;->c:Les/zw3;

    iget-object v1, p0, Les/g81$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/zw3;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/g81$h;->o()V

    iget-object v0, p0, Les/g81$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g81$f;

    iget-boolean v2, p0, Les/g81$h;->e:Z

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "dvsr"

    const-string v3, "stitch --- 1"

    invoke-static {v2, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/g81$h;->q(Les/g81$f;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v1, p0, Les/g81$h;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Les/g81$h;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/g81$h;->h:Z

    if-nez v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "dvsr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stitch --- 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Les/g81$h;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Les/g81$h;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Les/g81$h;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Les/g81$h;->p(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0}, Les/g81$h;->p(Ljava/lang/Exception;)V

    :cond_4
    :goto_5
    iget-boolean v0, p0, Les/g81$h;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Les/g81$h;->c:Les/zw3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/zw3;->p()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/g81$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    iget-object v0, p0, Les/g81$h;->C:Les/g81;

    invoke-static {v0, p0}, Les/g81;->e(Les/g81;Les/g81$h;)V

    :cond_5
    invoke-virtual {p0}, Les/g81$h;->t()V

    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/lang/Exception;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "rotation-degrees"

    const/4 v2, 0x0

    iput-boolean v2, v1, Les/g81$h;->u:Z

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/g81$f;

    new-instance v5, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;

    invoke-direct {v5}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v6, 0x19

    const v7, 0x7a1200

    const/16 v8, 0x3e80

    const-wide/16 v12, -0x1

    move-wide/from16 v16, v12

    const/4 v14, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    const-wide/16 v30, 0x3e8

    const-string v10, "dvsr"

    if-eqz v27, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/g81$f;

    invoke-virtual {v11}, Les/g81$f;->a()Z

    move-result v27

    if-eqz v27, :cond_1

    iget-wide v9, v11, Les/g81$f;->d:J

    move-object/from16 v34, v3

    iget-wide v2, v11, Les/g81$f;->c:J

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v9, v2, v12

    if-lez v9, :cond_0

    iget v9, v11, Les/g81$f;->f:I

    iget v10, v11, Les/g81$f;->g:I

    move-wide v12, v2

    move/from16 v24, v9

    move/from16 v25, v10

    :cond_0
    add-long v22, v22, v2

    move-object/from16 v3, v34

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v34, v3

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v3, v11, Les/g81$f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Les/p34;->h(Ljava/lang/String;)[Landroid/media/MediaFormat;

    move-result-object v9

    const/16 v21, 0x0

    aget-object v15, v9, v21

    const/16 v21, 0x1

    aget-object v9, v9, v21

    if-eqz v9, :cond_17

    if-eqz v15, :cond_2

    const/16 v21, 0x1

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    if-eqz v21, :cond_4

    move-wide/from16 v36, v12

    iget v12, v11, Les/g81$f;->e:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    const/4 v12, 0x1

    iput-boolean v12, v1, Les/g81$h;->u:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v36, v12

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v12, v13

    mul-long v12, v12, v30

    move/from16 v38, v6

    move/from16 v39, v7

    iget-wide v6, v11, Les/g81$f;->c:J

    move/from16 v40, v14

    move-object/from16 v35, v15

    const-wide/16 v14, 0x0

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v11, Les/g81$f;->c:J

    iget-wide v14, v11, Les/g81$f;->d:J

    cmp-long v30, v14, v12

    if-gtz v30, :cond_5

    const-wide/16 v30, 0x0

    cmp-long v41, v14, v30

    if-ltz v41, :cond_6

    cmp-long v30, v14, v6

    if-gez v30, :cond_6

    :cond_5
    iput-wide v12, v11, Les/g81$f;->d:J

    :cond_6
    iget-wide v6, v11, Les/g81$f;->d:J

    const-wide/16 v14, 0x0

    cmp-long v30, v6, v14

    if-ltz v30, :cond_7

    move-wide v12, v6

    :cond_7
    new-instance v6, Les/v16;

    iget-object v7, v11, Les/g81$f;->k:Ljava/util/List;

    invoke-direct {v6, v7}, Les/v16;-><init>(Ljava/util/List;)V

    iget-wide v14, v11, Les/g81$f;->c:J

    invoke-virtual {v6, v14, v15, v12, v13}, Les/v16;->a(JJ)J

    move-result-wide v6

    add-long v22, v22, v6

    invoke-static {v9}, Les/xq;->b(Landroid/media/MediaFormat;)Les/ip5;

    move-result-object v12

    if-eqz v12, :cond_8

    iget v13, v12, Les/ip5;->b:I

    invoke-static {v13}, Les/wq;->h(I)I

    move-result v13

    iget v14, v12, Les/ip5;->c:I

    invoke-static {v14}, Les/wq;->g(I)I

    move-result v14

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v12

    const-string v12, "profile:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " level:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "width"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-string v12, "height"

    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v15, v6, v16

    if-lez v15, :cond_16

    :try_start_1
    invoke-virtual {v5, v3}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c()Les/mc6;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_1
    const/4 v4, 0x0

    :goto_5
    :try_start_2
    const-string v15, "frame-rate"

    move-object/from16 v41, v5

    const/4 v5, -0x1

    invoke-static {v9, v15, v5}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v15

    if-eqz v4, :cond_b

    if-gtz v15, :cond_a

    move-wide/from16 v42, v6

    iget-wide v5, v4, Les/mc6;->e:J

    const-wide/16 v31, 0x0

    cmp-long v7, v5, v31

    if-lez v7, :cond_9

    iget-object v7, v4, Les/mc6;->i:Les/mc6$b;

    iget v7, v7, Les/mc6$b;->a:I

    move/from16 v44, v12

    move/from16 v33, v13

    int-to-long v12, v7

    const-wide/32 v15, 0xf4240

    mul-long v12, v12, v15

    div-long/2addr v12, v5

    long-to-int v15, v12

    goto :goto_6

    :cond_9
    move/from16 v44, v12

    move/from16 v33, v13

    goto :goto_6

    :cond_a
    move-wide/from16 v42, v6

    move/from16 v44, v12

    move/from16 v33, v13

    const-wide/16 v31, 0x0

    :goto_6
    iget-object v4, v4, Les/mc6;->f:Les/mc6$a;

    iget v5, v4, Les/mc6$a;->c:I

    if-lez v5, :cond_c

    goto :goto_7

    :cond_b
    move-wide/from16 v42, v6

    move/from16 v44, v12

    move/from16 v33, v13

    const-wide/16 v31, 0x0

    :cond_c
    const/4 v5, -0x1

    :goto_7
    if-gtz v5, :cond_e

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, -0x1

    :cond_e
    :goto_8
    if-lez v5, :cond_f

    move v7, v5

    goto :goto_9

    :cond_f
    move/from16 v7, v39

    :goto_9
    if-lez v15, :cond_10

    move v6, v15

    goto :goto_a

    :cond_10
    move/from16 v6, v38

    :goto_a
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x10e

    const/16 v12, 0x5a

    if-eqz v4, :cond_12

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_11

    if-ne v4, v5, :cond_12

    :cond_11
    move/from16 v45, v44

    move/from16 v44, v10

    move/from16 v10, v45

    :cond_12
    iget v4, v11, Les/g81$f;->h:I

    if-eq v4, v12, :cond_13

    if-ne v4, v5, :cond_14

    :cond_13
    move/from16 v45, v44

    move/from16 v44, v10

    move/from16 v10, v45

    :cond_14
    if-eqz v21, :cond_15

    const-string v4, "sample-rate"

    move-object/from16 v8, v35

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v9, "channel-count"

    invoke-static {v8, v9, v5}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v4

    :goto_b
    move/from16 v19, v10

    move-object v4, v11

    move/from16 v18, v14

    move-object/from16 v26, v30

    move/from16 v14, v33

    move-wide/from16 v16, v42

    move/from16 v20, v44

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v41, v5

    const/4 v5, 0x0

    const-wide/16 v31, 0x0

    move/from16 v6, v38

    move/from16 v7, v39

    move/from16 v14, v40

    :goto_c
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    nop

    :goto_d
    move-object/from16 v3, v34

    move-wide/from16 v12, v36

    move-object/from16 v5, v41

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_17
    :try_start_4
    new-instance v0, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The source doesn\'t has video track. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v0

    :goto_e
    :try_start_6
    new-instance v4, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The source is a corrupt video file. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return-object v4

    :goto_f
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    throw v0

    :cond_18
    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v14

    const/4 v5, 0x0

    const v0, 0x2dc6c0

    if-ge v7, v0, :cond_19

    const v0, 0xf4240

    add-int/2addr v7, v0

    :cond_19
    iget-object v0, v4, Les/g81$f;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-boolean v2, v4, Les/g81$f;->j:Z

    if-eqz v2, :cond_1a

    move/from16 v2, v19

    goto :goto_10

    :cond_1a
    const/4 v2, 0x1

    :goto_10
    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, v4, Les/g81$f;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-boolean v3, v4, Les/g81$f;->j:Z

    if-eqz v3, :cond_1b

    move/from16 v9, v20

    goto :goto_11

    :cond_1b
    const/4 v9, 0x1

    :goto_11
    int-to-float v3, v9

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_12

    :cond_1c
    move/from16 v0, v19

    move/from16 v2, v20

    :goto_12
    iget-object v3, v1, Les/g81$h;->j:Les/oi5;

    if-eqz v3, :cond_1e

    if-gt v0, v2, :cond_1d

    mul-int/lit8 v0, v2, 0x10

    const/16 v3, 0x9

    div-int/2addr v0, v3

    :cond_1d
    sget-object v3, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_CENTER:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v3, v1, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    :cond_1e
    iget v3, v1, Les/g81$h;->n:I

    if-lez v3, :cond_1f

    iget v4, v1, Les/g81$h;->o:I

    if-lez v4, :cond_1f

    sget-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_CENTER:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v0, v1, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    move v0, v3

    move v2, v4

    :cond_1f
    iget v3, v1, Les/g81$h;->m:I

    if-lez v3, :cond_20

    if-le v2, v3, :cond_20

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v2, v3

    :cond_20
    if-eqz v21, :cond_23

    if-lez v24, :cond_21

    if-gtz v25, :cond_22

    :cond_21
    const/16 v24, 0x2d0

    const/16 v25, 0x500

    :cond_22
    move/from16 v0, v24

    move/from16 v2, v25

    :cond_23
    const-string v3, "video/avc"

    invoke-static {v3, v0, v2}, Les/p34;->f(Ljava/lang/String;II)Les/kz5;

    move-result-object v0

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v2

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finally dest size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v40

    const/4 v3, -0x1

    if-eq v14, v3, :cond_25

    const-string v16, "video/avc"

    move/from16 v17, v14

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v38

    invoke-static/range {v16 .. v21}, Les/xq;->a(Ljava/lang/String;IIIII)Les/ip5;

    move-result-object v4

    if-eqz v4, :cond_24

    iget v3, v4, Les/ip5;->b:I

    invoke-static {v3}, Les/wq;->h(I)I

    move-result v15

    iget v3, v4, Les/ip5;->c:I

    invoke-static {v3}, Les/wq;->g(I)I

    move-result v3

    move-object/from16 v28, v4

    move v14, v15

    goto :goto_13

    :cond_24
    move-object/from16 v28, v4

    const/4 v14, -0x1

    goto :goto_13

    :cond_25
    move/from16 v3, v18

    move-object/from16 v28, v26

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finally dest profile&level is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    div-long v11, v22, v30

    iput-wide v11, v1, Les/g81$h;->q:J

    new-instance v4, Les/nn6$d;

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    iget-object v6, v1, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    move-object/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v38

    move/from16 v21, v14

    move/from16 v22, v3

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v28}, Les/nn6$d;-><init>(IIIIIIJJLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Les/ip5;)V

    iput-object v4, v1, Les/g81$h;->r:Les/nn6$d;

    new-instance v4, Les/up2$b;

    iget-object v6, v1, Les/g81$h;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    move-object/from16 v16, v4

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v27}, Les/up2$b;-><init>(IIIIIIJJLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V

    iput-object v4, v1, Les/g81$h;->t:Les/up2$b;

    new-instance v0, Les/so$f;

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v29

    invoke-direct/range {v16 .. v23}, Les/so$f;-><init>(IIJJF)V

    iput-object v0, v1, Les/g81$h;->s:Les/so$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSources v:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/g81$h;->r:Les/nn6$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\na:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/g81$h;->s:Les/so$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v1, Les/g81$h;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_sdk"

    const-string v3, "merge_vid_time"

    invoke-static {v2, v3, v0}, Les/j85;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Les/g81$h;->q:J

    iget-boolean v0, v1, Les/g81$h;->u:Z

    if-eqz v0, :cond_26

    const v0, 0x1f400

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v7, v0

    invoke-virtual {v1, v2, v3, v7}, Les/g81$h;->r(JI)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v14, 0x0

    goto :goto_15

    :cond_27
    new-instance v14, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$OutOfSpaceException;

    const-string v0, "Your storage space is not enough"

    invoke-direct {v14, v0}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    :goto_15
    return-object v14
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/g81$h;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/f81;->p(Les/f81$b;)V

    iget-object v0, p0, Les/g81$h;->d:Les/f81;

    invoke-virtual {v0}, Les/f81;->s()V

    :cond_0
    iget-object v0, p0, Les/g81$h;->k:Les/jt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/jt;->k()V

    :cond_1
    iget-object v0, p0, Les/g81$h;->c:Les/zw3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/zw3;->E()V

    :cond_2
    iget-object v0, p0, Les/g81$h;->i:Les/qi5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/qi5;->f()V

    :cond_3
    iget-object v0, p0, Les/g81$h;->j:Les/oi5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/oi5;->c()V

    :cond_4
    return-void
.end method

.method public u(II)V
    .locals 0

    iput p1, p0, Les/g81$h;->n:I

    iput p2, p0, Les/g81$h;->o:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Les/g81$h;->m:I

    return-void
.end method

.method public final declared-synchronized w(JZ)J
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Les/g81$h;->y:J

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    cmp-long p3, v2, v0

    if-ltz p3, :cond_0

    iget-wide v0, p0, Les/g81$h;->w:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/g81$h;->w:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Les/g81$h;->y:J

    :cond_1
    iget-wide p1, p0, Les/g81$h;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    :try_start_1
    iget-wide v2, p0, Les/g81$h;->z:J

    cmp-long p3, p1, v2

    if-ltz p3, :cond_4

    cmp-long p3, v2, v0

    if-ltz p3, :cond_3

    iget-wide v0, p0, Les/g81$h;->x:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/g81$h;->x:J

    :cond_3
    iput-wide p1, p0, Les/g81$h;->z:J

    :cond_4
    iget-wide p1, p0, Les/g81$h;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
