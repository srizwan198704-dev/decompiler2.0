.class public Les/nc6;
.super Ljava/lang/Object;

# interfaces
.implements Les/oe3$a;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:J

.field public K:Z

.field public L:J

.field public M:Z

.field public N:Les/e00;

.field public O:I

.field public P:J

.field public Q:I

.field public a:Les/pe3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>(Les/pe3;Landroid/media/MediaFormat;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/nc6;->e:J

    iput-wide v0, p0, Les/nc6;->f:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/nc6;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->j:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->k:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->l:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->m:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->n:Ljava/util/List;

    iput v2, p0, Les/nc6;->z:I

    const/4 v3, 0x1

    iput v3, p0, Les/nc6;->D:I

    iput-boolean v3, p0, Les/nc6;->E:Z

    iput v2, p0, Les/nc6;->F:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/nc6;->H:Ljava/util/List;

    const-wide/32 v3, 0xf4240

    iput-wide v3, p0, Les/nc6;->I:J

    iput-wide v0, p0, Les/nc6;->J:J

    iput-boolean v2, p0, Les/nc6;->K:Z

    iput-boolean v2, p0, Les/nc6;->M:Z

    iput v2, p0, Les/nc6;->O:I

    iput-object p1, p0, Les/nc6;->a:Les/pe3;

    iput p3, p0, Les/nc6;->s:I

    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "audio/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Les/nc6;->b:Z

    const-string p3, "video/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Les/nc6;->c:Z

    const-string p3, "video/avc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Les/nc6;->d:Z

    iput-object p1, p0, Les/nc6;->x:Ljava/lang/String;

    const p1, 0x15f90

    iput p1, p0, Les/nc6;->r:I

    iget-boolean p1, p0, Les/nc6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "width"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/nc6;->t:I

    const-string p1, "height"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/nc6;->u:I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Les/nc6;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/nc6;->v:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/nc6;->w:I

    iget p1, p0, Les/nc6;->v:I

    iput p1, p0, Les/nc6;->r:I

    :cond_1
    :goto_0
    iget p1, p0, Les/nc6;->r:I

    int-to-long v0, p1

    const-wide v5, 0xd693a400L

    mul-long v0, v0, v5

    const-wide/32 v5, 0x7a120

    add-long/2addr v0, v5

    div-long/2addr v0, v3

    iput-wide v0, p0, Les/nc6;->L:J

    invoke-virtual {p0, p2}, Les/nc6;->B(Landroid/media/MediaFormat;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Les/nc6;->o:J

    iput-wide p1, p0, Les/nc6;->p:J

    new-instance p1, Les/e00;

    const/16 p2, 0x1f4

    invoke-direct {p1, p2}, Les/e00;-><init>(I)V

    iput-object p1, p0, Les/nc6;->N:Les/e00;

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trk"

    invoke-static {v0, p0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trk"

    invoke-static {v0, p0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "csd-0"

    invoke-static {p1, v0}, Les/ou3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "csd-1"

    invoke-static {p1, v1}, Les/ou3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-boolean v1, p0, Les/nc6;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Les/nc6;->C(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Les/nc6;->D(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 12

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/16 p2, 0x400

    new-array p2, p2, [B

    iput-object p2, p0, Les/nc6;->y:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, p2, v3

    const/16 v5, 0x64

    aput-byte v5, p2, v4

    const/4 v5, 0x2

    aput-byte v3, p2, v5

    const/16 v5, 0xd

    const/4 v6, 0x3

    aput-byte v5, p2, v6

    const/4 v5, -0x1

    const/4 v6, 0x4

    aput-byte v5, p2, v6

    const/4 p2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v8, v0, -0x4

    if-ge v5, v8, :cond_3

    aget-byte v9, v1, v5

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_2

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_2

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_2

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    if-lt v5, v8, :cond_4

    move v5, v0

    :cond_4
    if-lez v7, :cond_5

    sub-int v8, v5, v7

    iget-object v9, p0, Les/nc6;->y:[B

    add-int/lit8 v10, p2, 0x1

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit16 v11, v8, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    invoke-static {v1, v7, v9, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v8

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v7, v5, 0x4

    move v5, v7

    :goto_1
    if-lt v5, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "csd0 contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trk"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/nc6;->y:[B

    or-int/lit16 v1, v6, 0xe0

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v6, p1, -0x4

    if-ge v3, v6, :cond_8

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_7

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_7

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_7

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    if-lt v3, v6, :cond_9

    move v3, p1

    :cond_9
    if-lez v5, :cond_a

    sub-int v6, v3, v5

    iget-object v7, p0, Les/nc6;->y:[B

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit16 v9, v6, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    invoke-static {v2, v5, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x4

    move v5, v3

    :goto_3
    if-lt v3, p1, :cond_6

    iget-object p1, p0, Les/nc6;->y:[B

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    iput v0, p0, Les/nc6;->z:I

    :cond_b
    :goto_4
    return-void
.end method

.method public final D(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Les/nc6;->y:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, p0, Les/nc6;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Les/nc6;->z:I

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/nc6;->P:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Les/nc6;->P:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "exception"

    const-string v2, "LARGEPTSINTERVALERR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->c(Landroid/os/Bundle;)V

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$LargePTSIntervalException;

    invoke-direct {v0, p1}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$LargePTSIntervalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/nc6;->I:J

    int-to-long v0, p1

    iput-wide v0, p0, Les/nc6;->J:J

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/nc6;->K:Z

    return-void
.end method

.method public H()V
    .locals 5

    iget-boolean v0, p0, Les/nc6;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/nc6;->K:Z

    iget-object v1, p0, Les/nc6;->a:Les/pe3;

    invoke-virtual {v1}, Les/pe3;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Les/nc6;->s(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Les/nc6;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Les/nc6;->F:I

    iget-object v3, p0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Les/nc6;->s(II)V

    invoke-virtual {p0}, Les/nc6;->u()Z

    :cond_2
    :goto_0
    iget-object v1, p0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Les/nc6;->B:J

    goto :goto_1

    :cond_3
    iget v1, p0, Les/nc6;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Les/nc6;->D:I

    :goto_1
    iget-object v1, p0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_4

    iget-wide v3, p0, Les/nc6;->B:J

    long-to-int v1, v3

    invoke-virtual {p0, v2, v1}, Les/nc6;->t(II)V

    iget v1, p0, Les/nc6;->D:I

    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_5

    sub-int/2addr v1, v2

    iget-wide v2, p0, Les/nc6;->B:J

    long-to-int v3, v2

    invoke-virtual {p0, v1, v3}, Les/nc6;->t(II)V

    goto :goto_2

    :cond_4
    iget v1, p0, Les/nc6;->D:I

    iget-wide v2, p0, Les/nc6;->B:J

    long-to-int v3, v2

    invoke-virtual {p0, v1, v3}, Les/nc6;->t(II)V

    :cond_5
    :goto_2
    iget-boolean v1, p0, Les/nc6;->M:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Les/nc6;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Les/nc6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Les/nc6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v2, p0, Les/nc6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Les/nc6;->n:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Les/nc6;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Les/nc6;->M:Z

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    mul-int v0, v0, v1

    iget-object v1, p0, Les/nc6;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-wide v4, p0, Les/nc6;->f:J

    iput-wide v4, p0, Les/nc6;->e:J

    iget-object v1, p0, Les/nc6;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    iget-object v6, p0, Les/nc6;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    iget-object v6, p0, Les/nc6;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v1, v6

    iget-object v6, p0, Les/nc6;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v1, v6

    add-int/2addr v1, v0

    iget-object v0, p0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, Les/nc6;->e:J

    return-void
.end method

.method public K(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/nc6;->K:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p0, Les/nc6;->O:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Les/nc6;->v(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Les/gp3;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Les/nc6;->L(Les/gp3;J)I

    move-result p1

    return p1
.end method

.method public final L(Les/gp3;J)I
    .locals 17
    .param p1    # Les/gp3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-boolean v5, v0, Les/nc6;->d:Z

    if-eqz v5, :cond_0

    iget-object v5, v1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Les/nc6;->I(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v5, v1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-boolean v6, v0, Les/nc6;->d:Z

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x4

    :cond_1
    iget-wide v6, v0, Les/nc6;->f:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Les/nc6;->f:J

    invoke-virtual/range {p0 .. p0}, Les/nc6;->J()V

    iget-object v6, v0, Les/nc6;->a:Les/pe3;

    invoke-virtual {v6}, Les/pe3;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, -0x2

    return v1

    :cond_2
    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-boolean v8, v0, Les/nc6;->c:Z

    if-eqz v8, :cond_4

    iget-boolean v9, v0, Les/nc6;->g:Z

    if-nez v9, :cond_4

    if-nez v2, :cond_4

    const-string v1, "Video skip non-key frame"

    invoke-static {v1}, Les/nc6;->A(Ljava/lang/String;)V

    return v6

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Les/nc6;->g:Z

    :cond_5
    iget-object v8, v0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    iput-wide v3, v0, Les/nc6;->o:J

    iget-object v8, v0, Les/nc6;->a:Les/pe3;

    invoke-virtual {v8, v3, v4}, Les/pe3;->u(J)V

    :cond_6
    iget-wide v8, v0, Les/nc6;->o:J

    sub-long/2addr v3, v8

    iget-wide v8, v0, Les/nc6;->C:J

    cmp-long v10, v3, v8

    if-lez v10, :cond_7

    iput-wide v3, v0, Les/nc6;->C:J

    :cond_7
    iget v8, v0, Les/nc6;->r:I

    int-to-long v9, v8

    mul-long v9, v9, v3

    const-wide/32 v11, 0x7a120

    add-long/2addr v9, v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v9, v13

    iget-wide v6, v0, Les/nc6;->A:J

    int-to-long v13, v8

    mul-long v6, v6, v13

    add-long/2addr v6, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    sub-long/2addr v9, v6

    iget-wide v6, v0, Les/nc6;->L:J

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-lez v8, :cond_8

    cmp-long v8, v9, v6

    if-lez v8, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "writeSampleDataInner,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "startTimeUs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Les/nc6;->o:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", currDurationTicks "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", curPTS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastPTS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Les/nc6;->A:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", isAudio "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Les/nc6;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Les/nc6;->E(Ljava/lang/String;)V

    :cond_8
    cmp-long v6, v9, v11

    if-gez v6, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do not support out of order frames (timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " < last: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Les/nc6;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Les/nc6;->b:Z

    if-eqz v2, :cond_9

    const-string v2, "Audio"

    goto :goto_1

    :cond_9
    const-string v2, "Video"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " track"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/nc6;->z(Ljava/lang/String;)V

    const/4 v1, -0x3

    return v1

    :cond_a
    iget-wide v6, v0, Les/nc6;->B:J

    cmp-long v8, v6, v11

    if-lez v8, :cond_b

    cmp-long v8, v9, v6

    if-eqz v8, :cond_b

    sub-long v13, v6, v9

    const-wide/32 v15, 0xf4240

    mul-long v13, v13, v15

    iget v8, v0, Les/nc6;->r:I

    div-int/lit8 v15, v8, 0x2

    int-to-long v11, v15

    add-long/2addr v13, v11

    int-to-long v11, v8

    div-long/2addr v13, v11

    const-wide/16 v11, -0x64

    cmp-long v8, v13, v11

    if-lez v8, :cond_b

    const-wide/16 v11, 0x64

    cmp-long v8, v13, v11

    if-gez v8, :cond_b

    add-long/2addr v3, v13

    move-wide v9, v6

    :cond_b
    iget-object v6, v0, Les/nc6;->h:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_e

    iget-object v6, v0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    iget-wide v11, v0, Les/nc6;->B:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_2

    :cond_d
    iget v6, v0, Les/nc6;->D:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v0, Les/nc6;->D:I

    goto :goto_3

    :goto_2
    iget v6, v0, Les/nc6;->D:I

    iget-wide v11, v0, Les/nc6;->B:J

    long-to-int v12, v11

    invoke-virtual {v0, v6, v12}, Les/nc6;->t(II)V

    iput v8, v0, Les/nc6;->D:I

    :cond_e
    :goto_3
    iget-boolean v6, v0, Les/nc6;->E:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v7, :cond_f

    iget v6, v0, Les/nc6;->Q:I

    if-eq v6, v5, :cond_f

    const/4 v6, 0x0

    iput-boolean v6, v0, Les/nc6;->E:Z

    :cond_f
    iput v5, v0, Les/nc6;->Q:I

    :cond_10
    iput-wide v9, v0, Les/nc6;->B:J

    iput-wide v3, v0, Les/nc6;->A:J

    if-eqz v2, :cond_11

    iget-object v2, v0, Les/nc6;->k:Ljava/util/List;

    iget-object v5, v0, Les/nc6;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v0, Les/nc6;->a:Les/pe3;

    invoke-virtual {v2}, Les/pe3;->n()I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_16

    iget-boolean v2, v0, Les/nc6;->d:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Les/nc6;->a:Les/pe3;

    iget-boolean v3, v0, Les/nc6;->b:Z

    invoke-virtual {v2, v3, v1}, Les/pe3;->g(ZLes/gp3;)J

    move-result-wide v2

    :goto_4
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_12
    iget-object v2, v0, Les/nc6;->a:Les/pe3;

    iget-boolean v3, v0, Les/nc6;->b:Z

    invoke-virtual {v2, v3, v1}, Les/pe3;->h(ZLes/gp3;)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    cmp-long v4, v2, v6

    if-gez v4, :cond_13

    return v5

    :cond_13
    iget-object v4, v0, Les/nc6;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Les/nc6;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-nez v4, :cond_14

    invoke-virtual {v0, v2, v3}, Les/nc6;->r(J)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Les/gp3;->b()V

    :cond_15
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_16
    iget-object v2, v0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Les/nc6;->I:J

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gtz v8, :cond_17

    iget-wide v8, v0, Les/nc6;->J:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Les/nc6;->u()Z

    move-result v1

    if-nez v1, :cond_15

    return v5

    :cond_17
    cmp-long v8, v1, v6

    if-lez v8, :cond_1c

    iget-wide v8, v0, Les/nc6;->q:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_18

    iput-wide v3, v0, Les/nc6;->q:J

    goto :goto_6

    :cond_18
    sub-long v6, v3, v8

    cmp-long v8, v6, v1

    if-lez v8, :cond_15

    iget v1, v0, Les/nc6;->F:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Les/nc6;->F:I

    if-eq v1, v2, :cond_19

    iget v1, v0, Les/nc6;->G:I

    iget-object v2, v0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1a

    :cond_19
    iget-object v1, v0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Les/nc6;->G:I

    iget v2, v0, Les/nc6;->F:I

    invoke-virtual {v0, v2, v1}, Les/nc6;->s(II)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Les/nc6;->u()Z

    move-result v1

    if-nez v1, :cond_1b

    return v5

    :cond_1b
    iput-wide v3, v0, Les/nc6;->q:J

    goto :goto_6

    :cond_1c
    iget-object v1, v0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Les/nc6;->J:J

    cmp-long v6, v1, v3

    if-ltz v6, :cond_15

    iget v1, v0, Les/nc6;->F:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Les/nc6;->F:I

    if-eq v1, v2, :cond_1d

    iget v1, v0, Les/nc6;->G:I

    iget-object v2, v0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1e

    :cond_1d
    iget-object v1, v0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Les/nc6;->G:I

    iget v2, v0, Les/nc6;->F:I

    invoke-virtual {v0, v2, v1}, Les/nc6;->s(II)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Les/nc6;->u()Z

    move-result v1

    if-nez v1, :cond_15

    return v5

    :goto_7
    return v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Les/nc6;->j:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/nc6;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/nc6;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/nc6;->n:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Les/nc6;->o:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/nc6;->w:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Les/nc6;->u:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Les/nc6;->t:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/nc6;->r:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/nc6;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/nc6;->v:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/nc6;->z:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/nc6;->s:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/nc6;->i:Ljava/util/List;

    return-object v0
.end method

.method public n(J)J
    .locals 2

    iget-wide v0, p0, Les/nc6;->C:J

    invoke-virtual {p0, p1, p2}, Les/nc6;->x(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Les/nc6;->l:Ljava/util/List;

    return-object v0
.end method

.method public p()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Les/nc6;->y:[B

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/nc6;->k:Ljava/util/List;

    return-object v0
.end method

.method public r(J)V
    .locals 3

    iget-object v0, p0, Les/nc6;->a:Les/pe3;

    invoke-virtual {v0}, Les/pe3;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/nc6;->M:Z

    :cond_0
    iget-boolean v0, p0, Les/nc6;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/nc6;->n:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/nc6;->i:Ljava/util/List;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Les/nc6;->j:Ljava/util/List;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(II)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0-duration samples found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/nc6;->A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/nc6;->l:Ljava/util/List;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Les/nc6;->a:Les/pe3;

    iget-object v1, p0, Les/nc6;->H:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Les/pe3;->i(Les/nc6;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Les/nc6;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v0
.end method

.method public final v(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Les/gp3;
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Les/nc6;->N:Les/e00;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Les/e00;->b(I)Les/gp3;

    move-result-object v0

    iget-object v1, v0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p2, v0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Les/nc6;->e:J

    return-wide v0
.end method

.method public final x(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Les/nc6;->o:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_0

    sub-long v0, v2, p1

    :cond_0
    return-wide v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Les/nc6;->d:Z

    return v0
.end method
