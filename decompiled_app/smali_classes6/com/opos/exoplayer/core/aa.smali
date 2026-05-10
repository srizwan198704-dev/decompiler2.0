.class final Lcom/opos/exoplayer/core/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/i;


# instance fields
.field private final a:[Lcom/opos/exoplayer/core/t;

.field private final b:Lcom/opos/exoplayer/core/g/h;

.field private final c:Lcom/opos/exoplayer/core/g/i;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/opos/exoplayer/core/ab;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/opos/exoplayer/core/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/opos/exoplayer/core/z$b;

.field private final i:Lcom/opos/exoplayer/core/z$a;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/opos/exoplayer/core/p;

.field private q:Lcom/opos/exoplayer/core/af;

.field private r:I

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.7.3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/opos/exoplayer/core/i/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/exoplayer/core/t;

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->a:[Lcom/opos/exoplayer/core/t;

    invoke-static {p2}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/g/h;

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->b:Lcom/opos/exoplayer/core/g/h;

    iput-boolean v2, v11, Lcom/opos/exoplayer/core/aa;->j:Z

    iput v2, v11, Lcom/opos/exoplayer/core/aa;->k:I

    iput-boolean v2, v11, Lcom/opos/exoplayer/core/aa;->l:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Lcom/opos/exoplayer/core/g/i;

    sget-object v3, Lcom/opos/exoplayer/core/e/m;->a:Lcom/opos/exoplayer/core/e/m;

    array-length v0, v1

    new-array v4, v0, [Z

    new-instance v5, Lcom/opos/exoplayer/core/g/g;

    array-length v0, v1

    new-array v0, v0, [Lcom/opos/exoplayer/core/g/f;

    invoke-direct {v5, v0}, Lcom/opos/exoplayer/core/g/g;-><init>([Lcom/opos/exoplayer/core/g/f;)V

    array-length v0, v1

    new-array v7, v0, [Lcom/opos/exoplayer/core/v;

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/opos/exoplayer/core/g/i;-><init>(Lcom/opos/exoplayer/core/e/m;[ZLcom/opos/exoplayer/core/g/g;Ljava/lang/Object;[Lcom/opos/exoplayer/core/v;)V

    iput-object v8, v11, Lcom/opos/exoplayer/core/aa;->c:Lcom/opos/exoplayer/core/g/i;

    new-instance v0, Lcom/opos/exoplayer/core/z$b;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/z$b;-><init>()V

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->h:Lcom/opos/exoplayer/core/z$b;

    new-instance v0, Lcom/opos/exoplayer/core/z$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/z$a;-><init>()V

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    sget-object v0, Lcom/opos/exoplayer/core/p;->a:Lcom/opos/exoplayer/core/p;

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->p:Lcom/opos/exoplayer/core/p;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v9, Lcom/opos/exoplayer/core/aa$a;

    invoke-direct {v9, p0, v0}, Lcom/opos/exoplayer/core/aa$a;-><init>(Lcom/opos/exoplayer/core/aa;Landroid/os/Looper;)V

    iput-object v9, v11, Lcom/opos/exoplayer/core/aa;->d:Landroid/os/Handler;

    new-instance v0, Lcom/opos/exoplayer/core/af;

    sget-object v2, Lcom/opos/exoplayer/core/z;->a:Lcom/opos/exoplayer/core/z;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v8}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;JLcom/opos/exoplayer/core/g/i;)V

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    new-instance v12, Lcom/opos/exoplayer/core/ab;

    iget-boolean v5, v11, Lcom/opos/exoplayer/core/aa;->j:Z

    iget v6, v11, Lcom/opos/exoplayer/core/aa;->k:I

    iget-boolean v7, v11, Lcom/opos/exoplayer/core/aa;->l:Z

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v8, v9

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/ab;-><init>([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/g/i;Lcom/opos/exoplayer/core/n;ZIZLandroid/os/Handler;Lcom/opos/exoplayer/core/i;Lcom/opos/exoplayer/core/i/e;)V

    iput-object v12, v11, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v12}, Lcom/opos/exoplayer/core/ab;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/opos/exoplayer/core/aa;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ZZI)Lcom/opos/exoplayer/core/af;
    .locals 14

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/opos/exoplayer/core/aa;->r:I

    iput v1, v0, Lcom/opos/exoplayer/core/aa;->s:I

    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/opos/exoplayer/core/aa;->t:J

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->i()I

    move-result v1

    iput v1, v0, Lcom/opos/exoplayer/core/aa;->r:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->q()I

    move-result v1

    iput v1, v0, Lcom/opos/exoplayer/core/aa;->s:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->m()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/opos/exoplayer/core/af;

    if-eqz p2, :cond_1

    sget-object v2, Lcom/opos/exoplayer/core/z;->a:Lcom/opos/exoplayer/core/z;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v2, v2, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_2
    iget-object v2, v0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v2, v2, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v6, v2, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v7, v2, Lcom/opos/exoplayer/core/af;->d:J

    iget-wide v9, v2, Lcom/opos/exoplayer/core/af;->e:J

    const/4 v12, 0x0

    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/opos/exoplayer/core/aa;->c:Lcom/opos/exoplayer/core/g/i;

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_3
    iget-object v2, v2, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    goto :goto_6

    :goto_7
    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v13}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    return-object v1
.end method

.method private a(Lcom/opos/exoplayer/core/af;IZI)V
    .locals 6

    iget v0, p0, Lcom/opos/exoplayer/core/aa;->m:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/opos/exoplayer/core/aa;->m:I

    if-nez v0, :cond_4

    iget-wide v0, p1, Lcom/opos/exoplayer/core/af;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v4, p1, Lcom/opos/exoplayer/core/af;->e:J

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object p1, p1, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/aa;->n:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/opos/exoplayer/core/aa;->s:I

    iput p2, p0, Lcom/opos/exoplayer/core/aa;->r:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/opos/exoplayer/core/aa;->t:J

    :cond_2
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/aa;->n:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lcom/opos/exoplayer/core/aa;->o:Z

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/aa;->n:Z

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/aa;->o:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/aa;->a(Lcom/opos/exoplayer/core/af;ZIIZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/af;ZIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v1, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v2, p1, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget v2, v0, Lcom/opos/exoplayer/core/af;->f:I

    iget v5, p1, Lcom/opos/exoplayer/core/af;->f:I

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-boolean v5, v0, Lcom/opos/exoplayer/core/af;->g:Z

    iget-boolean v6, p1, Lcom/opos/exoplayer/core/af;->g:Z

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    iget-object v6, p1, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    if-eq v0, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-object p1, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    if-nez v1, :cond_5

    if-nez p4, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/q$b;

    iget-object v1, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v4, v1, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v1, v1, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p4}, Lcom/opos/exoplayer/core/q$b;->a(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/q$b;

    invoke-interface {p2, p3}, Lcom/opos/exoplayer/core/q$b;->b(I)V

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->b:Lcom/opos/exoplayer/core/g/h;

    iget-object p2, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object p2, p2, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    iget-object p2, p2, Lcom/opos/exoplayer/core/g/i;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/g/h;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/q$b;

    iget-object p3, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object p3, p3, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    iget-object p4, p3, Lcom/opos/exoplayer/core/g/i;->a:Lcom/opos/exoplayer/core/e/m;

    iget-object p3, p3, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-interface {p2, p4, p3}, Lcom/opos/exoplayer/core/q$b;->a(Lcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/g;)V

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/q$b;

    iget-object p3, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-boolean p3, p3, Lcom/opos/exoplayer/core/af;->g:Z

    invoke-interface {p2, p3}, Lcom/opos/exoplayer/core/q$b;->a(Z)V

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/q$b;

    iget-boolean p3, p0, Lcom/opos/exoplayer/core/aa;->j:Z

    iget-object p4, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget p4, p4, Lcom/opos/exoplayer/core/af;->f:I

    invoke-interface {p2, p3, p4}, Lcom/opos/exoplayer/core/q$b;->a(ZI)V

    goto :goto_9

    :cond_a
    if-eqz p5, :cond_b

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/q$b;

    invoke-interface {p2}, Lcom/opos/exoplayer/core/q$b;->e_()V

    goto :goto_a

    :cond_b
    return-void
.end method

.method private b(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v1, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v0, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v0, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z$a;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/aa;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lcom/opos/exoplayer/core/q$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/opos/exoplayer/core/r$b;)Lcom/opos/exoplayer/core/r;
    .locals 7

    new-instance v6, Lcom/opos/exoplayer/core/r;

    iget-object v1, p0, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v3, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->i()I

    move-result v4

    iget-object v5, p0, Lcom/opos/exoplayer/core/aa;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/r;-><init>(Lcom/opos/exoplayer/core/r$a;Lcom/opos/exoplayer/core/r$b;Lcom/opos/exoplayer/core/z;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/aa;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/opos/exoplayer/core/aa;->k:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ab;->a(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/q$b;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/q$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/opos/exoplayer/core/aa;->o:Z

    iget v1, p0, Lcom/opos/exoplayer/core/aa;->m:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/opos/exoplayer/core/aa;->m:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    const/4 p3, -0x1

    invoke-virtual {p1, v2, v7, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lcom/opos/exoplayer/core/aa;->r:I

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lcom/opos/exoplayer/core/aa;->t:J

    iput v2, p0, Lcom/opos/exoplayer/core/aa;->s:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/opos/exoplayer/core/aa;->h:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z$b;->a()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/opos/exoplayer/core/b;->b(J)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->h:Lcom/opos/exoplayer/core/z$b;

    iget-object v3, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/opos/exoplayer/core/z;->a(Lcom/opos/exoplayer/core/z$b;Lcom/opos/exoplayer/core/z$a;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/opos/exoplayer/core/aa;->t:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/core/aa;->s:I

    :goto_3
    iget-object v1, p0, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    invoke-static {p2, p3}, Lcom/opos/exoplayer/core/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/z;IJ)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/q$b;

    invoke-interface {p2, v7}, Lcom/opos/exoplayer/core/q$b;->b(I)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lcom/opos/exoplayer/core/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/opos/exoplayer/core/m;-><init>(Lcom/opos/exoplayer/core/z;IJ)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->i()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/opos/exoplayer/core/aa;->a(IJ)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/h;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/q$b;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/q$b;->a(Lcom/opos/exoplayer/core/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->p:Lcom/opos/exoplayer/core/p;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/opos/exoplayer/core/aa;->p:Lcom/opos/exoplayer/core/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/q$b;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/q$b;->a(Lcom/opos/exoplayer/core/p;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/opos/exoplayer/core/af;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/opos/exoplayer/core/aa;->a(Lcom/opos/exoplayer/core/af;IZI)V

    :cond_4
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/opos/exoplayer/core/aa;->a(Lcom/opos/exoplayer/core/e/e;ZZ)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/e;ZZ)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/opos/exoplayer/core/aa;->a(ZZI)Lcom/opos/exoplayer/core/af;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/aa;->n:Z

    iget v1, p0, Lcom/opos/exoplayer/core/aa;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/opos/exoplayer/core/aa;->m:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/aa;->a(Lcom/opos/exoplayer/core/af;ZIIZ)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/aa;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/aa;->j:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ab;->a(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/q$b;

    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget v2, v2, Lcom/opos/exoplayer/core/af;->f:I

    invoke-interface {v1, p1, v2}, Lcom/opos/exoplayer/core/q$b;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->a:[Lcom/opos/exoplayer/core/t;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/opos/exoplayer/core/t;->a()I

    move-result p1

    return p1
.end method

.method public b()Lcom/opos/exoplayer/core/q$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/opos/exoplayer/core/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget v0, v0, Lcom/opos/exoplayer/core/af;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/aa;->j:Z

    return v0
.end method

.method public e()Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->p:Lcom/opos/exoplayer/core/p;

    return-object v0
.end method

.method public f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.7.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/opos/exoplayer/core/i/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/exoplayer/core/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->e:Lcom/opos/exoplayer/core/ab;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ab;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lcom/opos/exoplayer/core/g/g;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    iget-object v0, v0, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    return-object v0
.end method

.method public h()Lcom/opos/exoplayer/core/z;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    return-object v0
.end method

.method public i()I
    .locals 3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/aa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/core/aa;->r:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v1, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v0, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v0, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object v0

    iget v0, v0, Lcom/opos/exoplayer/core/z$a;->c:I

    return v0
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->i()I

    move-result v1

    iget v2, p0, Lcom/opos/exoplayer/core/aa;->k:I

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/aa;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/z;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->i()I

    move-result v1

    iget v2, p0, Lcom/opos/exoplayer/core/aa;->k:I

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/aa;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/z;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v1, v1, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v2, v1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v3, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, v2, v3}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    iget v2, v1, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v1, v1, Lcom/opos/exoplayer/core/e/e$b;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/opos/exoplayer/core/z$a;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->i()I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->h:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/aa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/aa;->t:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/af;->i:J

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/aa;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/aa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/aa;->t:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/af;->j:J

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/aa;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/aa;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v1, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v0, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v1, v0, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->i:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-wide v2, v2, Lcom/opos/exoplayer/core/af;->e:J

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/aa;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/aa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/core/aa;->s:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/aa;->q:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v0, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    return v0
.end method
