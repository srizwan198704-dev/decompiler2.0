.class public final Lea/p;
.super Lcom/google/android/exoplayer2/h;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lea/o;

.field private final p:Lea/k;

.field private final q:Lcom/google/android/exoplayer2/q1;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/p1;

.field private w:Lea/j;

.field private x:Lea/m;

.field private y:Lea/n;

.field private z:Lea/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lea/o;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lea/k;->a:Lea/k;

    invoke-direct {p0, p1, p2, v0}, Lea/p;-><init>(Lea/o;Landroid/os/Looper;Lea/k;)V

    return-void
.end method

.method public constructor <init>(Lea/o;Landroid/os/Looper;Lea/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/o;

    iput-object p1, p0, Lea/p;->o:Lea/o;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lea/p;->n:Landroid/os/Handler;

    iput-object p3, p0, Lea/p;->p:Lea/k;

    new-instance p1, Lcom/google/android/exoplayer2/q1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/q1;-><init>()V

    iput-object p1, p0, Lea/p;->q:Lcom/google/android/exoplayer2/q1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lea/p;->B:J

    return-void
.end method

.method private A()J
    .locals 4

    iget v0, p0, Lea/p;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lea/p;->y:Lea/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lea/p;->A:I

    iget-object v1, p0, Lea/p;->y:Lea/n;

    invoke-virtual {v1}, Lea/n;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea/p;->y:Lea/n;

    iget v1, p0, Lea/p;->A:I

    invoke-virtual {v0, v1}, Lea/n;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/p;->v:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lea/p;->z()V

    invoke-direct {p0}, Lea/p;->G()V

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/p;->t:Z

    iget-object v0, p0, Lea/p;->p:Lea/k;

    iget-object v1, p0, Lea/p;->v:Lcom/google/android/exoplayer2/p1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p1;

    invoke-interface {v0, v1}, Lea/k;->b(Lcom/google/android/exoplayer2/p1;)Lea/j;

    move-result-object v0

    iput-object v0, p0, Lea/p;->w:Lea/j;

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lea/p;->o:Lea/o;

    invoke-interface {v0, p1}, Lea/o;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Lea/p;->o:Lea/o;

    new-instance v1, Lea/f;

    invoke-direct {v1, p1}, Lea/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lea/o;->onCues(Lea/f;)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lea/p;->x:Lea/m;

    const/4 v1, -0x1

    iput v1, p0, Lea/p;->A:I

    iget-object v1, p0, Lea/p;->y:Lea/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->l()V

    iput-object v0, p0, Lea/p;->y:Lea/n;

    :cond_0
    iget-object v1, p0, Lea/p;->z:Lea/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->l()V

    iput-object v0, p0, Lea/p;->z:Lea/n;

    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    invoke-direct {p0}, Lea/p;->E()V

    iget-object v0, p0, Lea/p;->w:Lea/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/p;->w:Lea/j;

    const/4 v0, 0x0

    iput v0, p0, Lea/p;->u:I

    return-void
.end method

.method private G()V
    .locals 0

    invoke-direct {p0}, Lea/p;->F()V

    invoke-direct {p0}, Lea/p;->C()V

    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lea/p;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lea/p;->D(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lea/p;->I(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-wide p1, p0, Lea/p;->B:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p1;)I
    .locals 1

    iget-object v0, p0, Lea/p;->p:Lea/k;

    invoke-interface {v0, p1}, Lea/k;->a(Lcom/google/android/exoplayer2/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/p1;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/z2;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/z2;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/z2;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lea/p;->D(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lea/p;->s:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lea/p;->v:Lcom/google/android/exoplayer2/p1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lea/p;->B:J

    invoke-direct {p0}, Lea/p;->z()V

    invoke-direct {p0}, Lea/p;->F()V

    return-void
.end method

.method protected r(JZ)V
    .locals 0

    invoke-direct {p0}, Lea/p;->z()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lea/p;->r:Z

    iput-boolean p1, p0, Lea/p;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lea/p;->B:J

    iget p1, p0, Lea/p;->u:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lea/p;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lea/p;->E()V

    iget-object p1, p0, Lea/p;->w:Lea/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->flush()V

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lea/p;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lea/p;->E()V

    iput-boolean p4, p0, Lea/p;->s:Z

    :cond_0
    iget-boolean p3, p0, Lea/p;->s:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lea/p;->z:Lea/n;

    if-nez p3, :cond_2

    iget-object p3, p0, Lea/p;->w:Lea/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea/j;

    invoke-interface {p3, p1, p2}, Lea/j;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Lea/p;->w:Lea/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea/j;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/d;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea/n;

    iput-object p3, p0, Lea/p;->z:Lea/n;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lea/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lea/p;->y:Lea/n;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lea/p;->A()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    iget p3, p0, Lea/p;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lea/p;->A:I

    invoke-direct {p0}, Lea/p;->A()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    iget-object v2, p0, Lea/p;->z:Lea/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lea/p;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lea/p;->u:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lea/p;->G()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lea/p;->E()V

    iput-boolean p4, p0, Lea/p;->s:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/f;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    iget-object p3, p0, Lea/p;->y:Lea/n;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/f;->l()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lea/n;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lea/p;->A:I

    iput-object v2, p0, Lea/p;->y:Lea/n;

    iput-object v3, p0, Lea/p;->z:Lea/n;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lea/p;->y:Lea/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lea/p;->y:Lea/n;

    invoke-virtual {p3, p1, p2}, Lea/n;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lea/p;->I(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Lea/p;->u:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lea/p;->r:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lea/p;->x:Lea/m;

    if-nez p1, :cond_d

    iget-object p1, p0, Lea/p;->w:Lea/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/m;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lea/p;->x:Lea/m;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_d
    :goto_4
    iget p2, p0, Lea/p;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->k(I)V

    iget-object p2, p0, Lea/p;->w:Lea/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea/j;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lea/p;->x:Lea/m;

    iput v0, p0, Lea/p;->u:I

    return-void

    :cond_e
    iget-object p2, p0, Lea/p;->q:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/h;->w(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->h()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lea/p;->r:Z

    iput-boolean v1, p0, Lea/p;->t:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lea/p;->q:Lcom/google/android/exoplayer2/q1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/q1;->b:Lcom/google/android/exoplayer2/p1;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/p1;->p:J

    iput-wide p2, p1, Lea/m;->i:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    iget-boolean p2, p0, Lea/p;->t:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->j()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lea/p;->t:Z

    :goto_5
    iget-boolean p2, p0, Lea/p;->t:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lea/p;->w:Lea/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea/j;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lea/p;->x:Lea/m;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :goto_6
    invoke-direct {p0, p1}, Lea/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method

.method protected v([Lcom/google/android/exoplayer2/p1;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lea/p;->v:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p0, Lea/p;->w:Lea/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lea/p;->u:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lea/p;->C()V

    :goto_0
    return-void
.end method
