.class final Lcom/opos/exoplayer/core/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/opos/exoplayer/core/e/d$a;
.implements Lcom/opos/exoplayer/core/e/e$a;
.implements Lcom/opos/exoplayer/core/f$a;
.implements Lcom/opos/exoplayer/core/g/h$a;
.implements Lcom/opos/exoplayer/core/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/ab$e;,
        Lcom/opos/exoplayer/core/ab$c;,
        Lcom/opos/exoplayer/core/ab$d;,
        Lcom/opos/exoplayer/core/ab$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/opos/exoplayer/core/ab$f;

.field private E:J

.field private F:I

.field private G:J

.field private final a:[Lcom/opos/exoplayer/core/t;

.field private final b:[Lcom/opos/exoplayer/core/u;

.field private final c:Lcom/opos/exoplayer/core/g/h;

.field private final d:Lcom/opos/exoplayer/core/g/i;

.field private final e:Lcom/opos/exoplayer/core/n;

.field private final f:Lcom/opos/exoplayer/core/i/j;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/opos/exoplayer/core/i;

.field private final j:Lcom/opos/exoplayer/core/z$b;

.field private final k:Lcom/opos/exoplayer/core/z$a;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/opos/exoplayer/core/f;

.field private final o:Lcom/opos/exoplayer/core/ab$e;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opos/exoplayer/core/ab$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/opos/exoplayer/core/i/e;

.field private final r:Lcom/opos/exoplayer/core/ae;

.field private s:Lcom/opos/exoplayer/core/x;

.field private t:Lcom/opos/exoplayer/core/af;

.field private u:Lcom/opos/exoplayer/core/e/e;

.field private v:[Lcom/opos/exoplayer/core/t;

.field private w:Z

.field private volatile x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/g/i;Lcom/opos/exoplayer/core/n;ZIZLandroid/os/Handler;Lcom/opos/exoplayer/core/i;Lcom/opos/exoplayer/core/i/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->x:Z

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/opos/exoplayer/core/ab;->G:J

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    iput-object p2, p0, Lcom/opos/exoplayer/core/ab;->c:Lcom/opos/exoplayer/core/g/h;

    iput-object p3, p0, Lcom/opos/exoplayer/core/ab;->d:Lcom/opos/exoplayer/core/g/i;

    iput-object p4, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    iput-boolean p5, p0, Lcom/opos/exoplayer/core/ab;->y:Z

    iput p6, p0, Lcom/opos/exoplayer/core/ab;->A:I

    iput-boolean p7, p0, Lcom/opos/exoplayer/core/ab;->B:Z

    iput-object p8, p0, Lcom/opos/exoplayer/core/ab;->h:Landroid/os/Handler;

    iput-object p9, p0, Lcom/opos/exoplayer/core/ab;->i:Lcom/opos/exoplayer/core/i;

    iput-object p10, p0, Lcom/opos/exoplayer/core/ab;->q:Lcom/opos/exoplayer/core/i/e;

    new-instance p5, Lcom/opos/exoplayer/core/ae;

    invoke-direct {p5}, Lcom/opos/exoplayer/core/ae;-><init>()V

    iput-object p5, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-interface {p4}, Lcom/opos/exoplayer/core/n;->e()J

    move-result-wide p5

    iput-wide p5, p0, Lcom/opos/exoplayer/core/ab;->l:J

    invoke-interface {p4}, Lcom/opos/exoplayer/core/n;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/opos/exoplayer/core/ab;->m:Z

    sget-object p4, Lcom/opos/exoplayer/core/x;->e:Lcom/opos/exoplayer/core/x;

    iput-object p4, p0, Lcom/opos/exoplayer/core/ab;->s:Lcom/opos/exoplayer/core/x;

    new-instance p4, Lcom/opos/exoplayer/core/af;

    sget-object p5, Lcom/opos/exoplayer/core/z;->a:Lcom/opos/exoplayer/core/z;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p4, p5, p6, p7, p3}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;JLcom/opos/exoplayer/core/g/i;)V

    iput-object p4, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    new-instance p3, Lcom/opos/exoplayer/core/ab$e;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/opos/exoplayer/core/ab$e;-><init>(Lcom/opos/exoplayer/core/ab$a;)V

    iput-object p3, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    array-length p3, p1

    new-array p3, p3, [Lcom/opos/exoplayer/core/u;

    iput-object p3, p0, Lcom/opos/exoplayer/core/ab;->b:[Lcom/opos/exoplayer/core/u;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/opos/exoplayer/core/t;->a(I)V

    iget-object p4, p0, Lcom/opos/exoplayer/core/ab;->b:[Lcom/opos/exoplayer/core/u;

    aget-object p5, p1, p3

    invoke-interface {p5}, Lcom/opos/exoplayer/core/t;->b()Lcom/opos/exoplayer/core/u;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opos/exoplayer/core/f;

    invoke-direct {p1, p0, p10}, Lcom/opos/exoplayer/core/f;-><init>(Lcom/opos/exoplayer/core/f$a;Lcom/opos/exoplayer/core/i/e;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    new-array p1, v0, [Lcom/opos/exoplayer/core/t;

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    new-instance p1, Lcom/opos/exoplayer/core/z$b;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/z$b;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->j:Lcom/opos/exoplayer/core/z$b;

    new-instance p1, Lcom/opos/exoplayer/core/z$a;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/z$a;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p2, p0}, Lcom/opos/exoplayer/core/g/h;->a(Lcom/opos/exoplayer/core/g/h$a;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/opos/exoplayer/core/i/e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/opos/exoplayer/core/i/j;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    return-void
.end method

.method private a(ILcom/opos/exoplayer/core/z;Lcom/opos/exoplayer/core/z;)I
    .locals 9

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/z;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    iget-object v6, p0, Lcom/opos/exoplayer/core/ab;->j:Lcom/opos/exoplayer/core/z$b;

    iget v7, p0, Lcom/opos/exoplayer/core/ab;->A:I

    iget-boolean v8, p0, Lcom/opos/exoplayer/core/ab;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Lcom/opos/exoplayer/core/z$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    const/4 v3, 0x1

    invoke-virtual {p2, v4, p1, v3}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/opos/exoplayer/core/z;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Lcom/opos/exoplayer/core/e/e$b;J)J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/ae;->d()Lcom/opos/exoplayer/core/ac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e$b;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/opos/exoplayer/core/e/e$b;JZ)J
    .locals 5

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->z:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/ab;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e$b;JLcom/opos/exoplayer/core/ac;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/ae;->h()Lcom/opos/exoplayer/core/ac;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/opos/exoplayer/core/t;

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ac;)V

    iget-boolean p1, v3, Lcom/opos/exoplayer/core/ac;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {p1, p2, p3}, Lcom/opos/exoplayer/core/e/d;->b(J)J

    move-result-wide p2

    iget-object p1, v3, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/ab;->l:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/opos/exoplayer/core/ab;->m:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/opos/exoplayer/core/e/d;->a(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/opos/exoplayer/core/ab;->a(J)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->q()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/ae;->i()V

    invoke-direct {p0, p2, p3}, Lcom/opos/exoplayer/core/ab;->a(J)V

    :goto_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/i/j;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/opos/exoplayer/core/ab$f;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/ab$f;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v1, p1, Lcom/opos/exoplayer/core/ab$f;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/opos/exoplayer/core/ab;->j:Lcom/opos/exoplayer/core/z$b;

    iget-object v6, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    iget v7, p1, Lcom/opos/exoplayer/core/ab$f;->b:I

    iget-wide v8, p1, Lcom/opos/exoplayer/core/ab$f;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/opos/exoplayer/core/z;->a(Lcom/opos/exoplayer/core/z$b;Lcom/opos/exoplayer/core/z$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object v2

    iget-object v2, v2, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/z;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/opos/exoplayer/core/ab;->a(ILcom/opos/exoplayer/core/z;Lcom/opos/exoplayer/core/z;)I

    move-result p1

    if-eq p1, v4, :cond_4

    iget-object p2, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object p1

    iget p1, p1, Lcom/opos/exoplayer/core/z$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/z;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lcom/opos/exoplayer/core/m;

    iget v1, p1, Lcom/opos/exoplayer/core/ab$f;->b:I

    iget-wide v2, p1, Lcom/opos/exoplayer/core/ab$f;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/opos/exoplayer/core/m;-><init>(Lcom/opos/exoplayer/core/z;IJ)V

    throw p2
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/g/g;->a()[Lcom/opos/exoplayer/core/g/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/opos/exoplayer/core/g/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lcom/opos/exoplayer/core/t;->a_()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v2, p3, Lcom/opos/exoplayer/core/g/i;->e:[Lcom/opos/exoplayer/core/v;

    aget-object v3, v2, p1

    iget-object p3, p3, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {p3, p1}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object p3

    invoke-static {p3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/g/f;)[Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    iget-boolean p3, p0, Lcom/opos/exoplayer/core/ab;->y:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget p3, p3, Lcom/opos/exoplayer/core/af;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ac;->a()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lcom/opos/exoplayer/core/t;->a(Lcom/opos/exoplayer/core/v;[Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/e/i;JZJ)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/f;->a(Lcom/opos/exoplayer/core/t;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lcom/opos/exoplayer/core/t;->b_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/ac;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/opos/exoplayer/core/ab;->E:J

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/f;->a(J)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-interface {v1, v2, v3}, Lcom/opos/exoplayer/core/t;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/i/j;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/opos/exoplayer/core/i/j;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/ab$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/opos/exoplayer/core/ab$c;->a:Lcom/opos/exoplayer/core/e/e;

    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v2, v2, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v3, v1, Lcom/opos/exoplayer/core/ab$c;->b:Lcom/opos/exoplayer/core/z;

    iget-object v1, v1, Lcom/opos/exoplayer/core/ab$c;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v4, v3}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/z;)V

    iget-object v4, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v4, v3, v1}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->j()V

    iget v1, v0, Lcom/opos/exoplayer/core/ab;->C:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-lez v1, :cond_6

    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/ab$e;->a(I)V

    iput v4, v0, Lcom/opos/exoplayer/core/ab;->C:I

    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->D:Lcom/opos/exoplayer/core/ab$f;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1, v7}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$f;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/opos/exoplayer/core/ab;->D:Lcom/opos/exoplayer/core/ab$f;

    if-nez v1, :cond_1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->n()V

    goto :goto_3

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1, v2, v14, v15}, Lcom/opos/exoplayer/core/ae;->a(IJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v11

    iget-object v10, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v11}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-wide v12, v8

    goto :goto_2

    :cond_2
    move-wide v12, v14

    :goto_2
    invoke-virtual/range {v10 .. v15}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/af;->d:J

    cmp-long v4, v1, v5

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/opos/exoplayer/core/ab;->B:Z

    invoke-virtual {v3, v1}, Lcom/opos/exoplayer/core/z;->b(Z)I

    move-result v1

    invoke-direct {v0, v3, v1, v5, v6}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/z;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1, v2, v14, v15}, Lcom/opos/exoplayer/core/ae;->a(IJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v11

    iget-object v10, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v11}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v10, v1, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v10, v10, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-wide v13, v1, Lcom/opos/exoplayer/core/af;->e:J

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1, v10, v13, v14}, Lcom/opos/exoplayer/core/ae;->a(IJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v12

    iget-object v11, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v12}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-wide v8, v13

    :goto_4
    move-wide v1, v13

    move-wide v13, v8

    move-wide v15, v1

    invoke-virtual/range {v11 .. v16}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    :cond_8
    return-void

    :cond_9
    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/ae;->e()Lcom/opos/exoplayer/core/ac;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v11, v0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v2, v10, v11, v7}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object v11

    iget-object v11, v11, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v11, v1, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v11}, Lcom/opos/exoplayer/core/z;->a(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_f

    invoke-direct {v0, v10, v2, v3}, Lcom/opos/exoplayer/core/ab;->a(ILcom/opos/exoplayer/core/z;Lcom/opos/exoplayer/core/z;)I

    move-result v2

    if-ne v2, v12, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->n()V

    return-void

    :cond_b
    iget-object v4, v0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v3, v2, v4}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    move-result-object v2

    iget v2, v2, Lcom/opos/exoplayer/core/z$a;->c:I

    invoke-direct {v0, v3, v2, v5, v6}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/z;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2, v4, v5, v6}, Lcom/opos/exoplayer/core/ae;->a(IJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v14

    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v3, v4, v2, v7}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    iget-object v2, v2, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    invoke-virtual {v3, v12}, Lcom/opos/exoplayer/core/ad;->a(I)Lcom/opos/exoplayer/core/ad;

    move-result-object v3

    :goto_6
    iput-object v3, v1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-object v7, v1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    invoke-virtual {v3, v7, v4}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ad;I)Lcom/opos/exoplayer/core/ad;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-wide v8, v5

    :goto_7
    invoke-direct {v0, v14, v8, v9}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e$b;J)J

    move-result-wide v15

    iget-object v13, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    move-wide/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    :goto_8
    iput-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    return-void

    :cond_f
    if-eq v11, v10, :cond_10

    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v1, v11}, Lcom/opos/exoplayer/core/af;->a(I)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    :cond_10
    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v1, v1, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2, v11, v13, v14}, Lcom/opos/exoplayer/core/ae;->a(IJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/opos/exoplayer/core/e/e$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v12}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move-wide v8, v13

    :goto_9
    invoke-direct {v0, v12, v8, v9}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e$b;J)J

    move-result-wide v1

    iget-object v11, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    move-wide v3, v13

    move-wide v13, v1

    move-wide v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-wide v5, v0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v2, v1, v5, v6}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/e$b;J)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {v0, v4}, Lcom/opos/exoplayer/core/ab;->e(Z)V

    :cond_13
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/ab$f;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/opos/exoplayer/core/ab$e;->a(I)V

    invoke-direct {v1, v0, v3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$f;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    new-instance v2, Lcom/opos/exoplayer/core/e/e$b;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->i()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/opos/exoplayer/core/e/e$b;-><init>(I)V

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v12, v9, v10, v11}, Lcom/opos/exoplayer/core/ae;->a(IJ)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/opos/exoplayer/core/ab$f;->c:J

    cmp-long v2, v14, v7

    move-object v15, v9

    move-wide/from16 v18, v10

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/opos/exoplayer/core/ab;->C:I

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/opos/exoplayer/core/ab;->b(I)V

    invoke-direct {v1, v6, v3, v6}, Lcom/opos/exoplayer/core/ab;->a(ZZZ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v15, v0}, Lcom/opos/exoplayer/core/e/e$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    iget-object v4, v1, Lcom/opos/exoplayer/core/ab;->s:Lcom/opos/exoplayer/core/x;

    invoke-interface {v0, v12, v13, v4}, Lcom/opos/exoplayer/core/e/d;->a(JLcom/opos/exoplayer/core/x;)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v12

    :goto_2
    invoke-static {v4, v5}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v10, v0, Lcom/opos/exoplayer/core/af;->i:J

    invoke-static {v10, v11}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v3, v0, Lcom/opos/exoplayer/core/af;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v0

    iput-object v0, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-virtual {v0, v9}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e$b;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_6

    :cond_a
    :goto_4
    iput-object v0, v1, Lcom/opos/exoplayer/core/ab;->D:Lcom/opos/exoplayer/core/ab$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-wide/from16 v16, v12

    :goto_6
    iget-object v14, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual/range {v14 .. v19}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v0

    iput-object v0, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-virtual {v0, v9}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    :cond_b
    return-void

    :goto_7
    iget-object v14, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v3

    iput-object v3, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-virtual {v2, v9}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/ab;Lcom/opos/exoplayer/core/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->e(Lcom/opos/exoplayer/core/r;)V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/ac;)V
    .locals 8
    .param p1    # Lcom/opos/exoplayer/core/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/opos/exoplayer/core/t;->a_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v7, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v7, v7, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lcom/opos/exoplayer/core/t;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/opos/exoplayer/core/t;->f()Lcom/opos/exoplayer/core/e/i;

    move-result-object v6

    iget-object v7, p1, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/t;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/g/i;)Lcom/opos/exoplayer/core/af;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-direct {p0, v1, v4}, Lcom/opos/exoplayer/core/ab;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/g/i;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    iget-object v2, p1, Lcom/opos/exoplayer/core/g/i;->a:Lcom/opos/exoplayer/core/e/m;

    iget-object p1, p1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-interface {v0, v1, v2, p1}, Lcom/opos/exoplayer/core/n;->a([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/g;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/opos/exoplayer/core/i/v;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/v<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->q:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/opos/exoplayer/core/i/v;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/opos/exoplayer/core/ab;->q:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {p2}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/opos/exoplayer/core/t;)V
    .locals 2

    invoke-interface {p1}, Lcom/opos/exoplayer/core/t;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/t;->k()V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/x;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->s:Lcom/opos/exoplayer/core/x;

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lcom/opos/exoplayer/core/ab;->a(ZZZ)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    iget v1, p0, Lcom/opos/exoplayer/core/ab;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/ab$e;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/ab;->C:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/n;->b()V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/opos/exoplayer/core/i/j;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/opos/exoplayer/core/ab;->z:Z

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/f;->b()V

    const-wide/32 v3, 0x3938700

    iput-wide v3, v1, Lcom/opos/exoplayer/core/ab;->E:J

    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/t;)V
    :try_end_0
    .catch Lcom/opos/exoplayer/core/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/opos/exoplayer/core/t;

    iput-object v0, v1, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    iget-object v0, v1, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->i()V

    invoke-direct {p0, v2}, Lcom/opos/exoplayer/core/ab;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lcom/opos/exoplayer/core/ab;->D:Lcom/opos/exoplayer/core/ab$f;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    sget-object v4, Lcom/opos/exoplayer/core/z;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v3, v4}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/z;)V

    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/exoplayer/core/ab$d;

    iget-object v4, v4, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    invoke-virtual {v4, v2}, Lcom/opos/exoplayer/core/r;->a(Z)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lcom/opos/exoplayer/core/ab;->F:I

    :cond_3
    new-instance v2, Lcom/opos/exoplayer/core/af;

    if-eqz p3, :cond_4

    sget-object v3, Lcom/opos/exoplayer/core/z;->a:Lcom/opos/exoplayer/core/z;

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v3, v3, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_5

    move-object v6, v0

    goto :goto_6

    :cond_5
    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v3, v3, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_6
    if-eqz p2, :cond_6

    new-instance v3, Lcom/opos/exoplayer/core/e/e$b;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->i()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/opos/exoplayer/core/e/e$b;-><init>(I)V

    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_6
    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v3, v3, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    goto :goto_7

    :goto_8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v8, v3

    goto :goto_9

    :cond_7
    iget-object v8, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v8, v8, Lcom/opos/exoplayer/core/af;->i:J

    :goto_9
    if-eqz p2, :cond_8

    :goto_a
    move-wide v10, v3

    goto :goto_b

    :cond_8
    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v3, v3, Lcom/opos/exoplayer/core/af;->e:J

    goto :goto_a

    :goto_b
    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v12, v3, Lcom/opos/exoplayer/core/af;->f:I

    const/4 v13, 0x0

    if-eqz p3, :cond_9

    iget-object v3, v1, Lcom/opos/exoplayer/core/ab;->d:Lcom/opos/exoplayer/core/g/i;

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_9
    iget-object v3, v3, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    goto :goto_c

    :goto_d
    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    iput-object v2, v1, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    if-eqz p1, :cond_a

    iget-object v2, v1, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/opos/exoplayer/core/e/e;->b()V

    iput-object v0, v1, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    :cond_a
    return-void
.end method

.method private a([ZI)V
    .locals 4

    new-array p2, p2, [Lcom/opos/exoplayer/core/t;

    iput-object p2, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    iget-object p2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v2, v2, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/opos/exoplayer/core/ab;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/ab$d;)Z
    .locals 7

    iget-object v0, p1, Lcom/opos/exoplayer/core/ab$d;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/exoplayer/core/ab$f;

    iget-object v3, p1, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/r;->a()Lcom/opos/exoplayer/core/z;

    move-result-object v3

    iget-object v4, p1, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/r;->g()I

    move-result v4

    iget-object v5, p1, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/r;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/opos/exoplayer/core/b;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/opos/exoplayer/core/ab$f;-><init>(Lcom/opos/exoplayer/core/z;IJ)V

    invoke-direct {p0, v0, v2}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$f;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v5, v5, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {v5, v0, v6, v1}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/opos/exoplayer/core/ab$d;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v3, v3, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v3, v0}, Lcom/opos/exoplayer/core/z;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    iput v0, p1, Lcom/opos/exoplayer/core/ab$d;->b:I

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/ab;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/exoplayer/core/ab;->w:Z

    return p0
.end method

.method private a(Lcom/opos/exoplayer/core/e/e$b;JLcom/opos/exoplayer/core/ac;)Z
    .locals 2

    iget-object v0, p4, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/e/e$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/opos/exoplayer/core/ac;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object p1, p1, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v0, p4, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget v0, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p1, v0, v1}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;)Lcom/opos/exoplayer/core/z$a;

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p1, p2, p3}, Lcom/opos/exoplayer/core/z$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/z$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide p3, p3, Lcom/opos/exoplayer/core/ad;->c:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/opos/exoplayer/core/g/f;)[Lcom/opos/exoplayer/core/Format;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/opos/exoplayer/core/g/f;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/opos/exoplayer/core/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/opos/exoplayer/core/g/f;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/opos/exoplayer/core/z;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/z;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->j:Lcom/opos/exoplayer/core/z$b;

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/z;->a(Lcom/opos/exoplayer/core/z$b;Lcom/opos/exoplayer/core/z$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v1, v0, Lcom/opos/exoplayer/core/af;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/af;->b(I)Lcom/opos/exoplayer/core/af;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v1, v0, Lcom/opos/exoplayer/core/af;->d:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_1
    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget v0, v0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget v1, p0, Lcom/opos/exoplayer/core/ab;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/ab$d;

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_0
    move-object v3, v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget v4, v1, Lcom/opos/exoplayer/core/ab$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v4, v1, Lcom/opos/exoplayer/core/ab$d;->c:J

    cmp-long v1, v4, p1

    if-lez v1, :cond_5

    :cond_3
    iget v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v3, Lcom/opos/exoplayer/core/ab;->F:I

    if-lez v4, :cond_4

    iget-object v4, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/ab$d;

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    iget-object v4, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    :goto_2
    iget-object v1, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    iget v4, v3, Lcom/opos/exoplayer/core/ab;->F:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/ab$d;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/opos/exoplayer/core/ab$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v1, Lcom/opos/exoplayer/core/ab$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v1, Lcom/opos/exoplayer/core/ab$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    iget v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    iget-object v4, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/opos/exoplayer/core/ab$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget v4, v1, Lcom/opos/exoplayer/core/ab$d;->b:I

    if-ne v4, v0, :cond_b

    iget-wide v4, v1, Lcom/opos/exoplayer/core/ab$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_b

    cmp-long v6, v4, p3

    if-gtz v6, :cond_b

    iget-object v4, v1, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    invoke-direct {v3, v4}, Lcom/opos/exoplayer/core/ab;->c(Lcom/opos/exoplayer/core/r;)V

    iget-object v1, v1, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/r;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    iget v4, v3, Lcom/opos/exoplayer/core/ab;->F:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    :goto_5
    iget v1, v3, Lcom/opos/exoplayer/core/ab;->F:I

    iget-object v4, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    iget-object v1, v3, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    iget v4, v3, Lcom/opos/exoplayer/core/ab;->F:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/ab$d;

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    :goto_6
    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/e/e;ZZ)V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/ab;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/opos/exoplayer/core/ab;->C:I

    invoke-direct {p0, v1, p2, p3}, Lcom/opos/exoplayer/core/ab;->a(ZZZ)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    invoke-interface {p2}, Lcom/opos/exoplayer/core/n;->a()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/ab;->b(I)V

    iget-object p3, p0, Lcom/opos/exoplayer/core/ab;->i:Lcom/opos/exoplayer/core/i;

    invoke-interface {p1, p3, v1, p0}, Lcom/opos/exoplayer/core/e/e;->a(Lcom/opos/exoplayer/core/i;ZLcom/opos/exoplayer/core/e/e$a;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/i/j;->a(I)Z

    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/f;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/r;)V
    .locals 5

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/r;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->c(Lcom/opos/exoplayer/core/r;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/opos/exoplayer/core/ab;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/exoplayer/core/ab$d;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/ab$d;-><init>(Lcom/opos/exoplayer/core/r;)V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/r;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/opos/exoplayer/core/ab$d;

    invoke-direct {v1, p1}, Lcom/opos/exoplayer/core/ab$d;-><init>(Lcom/opos/exoplayer/core/r;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/t;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/f;->b(Lcom/opos/exoplayer/core/t;)V

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/t;)V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/t;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-boolean v1, v0, Lcom/opos/exoplayer/core/af;->g:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/af;->a(Z)Lcom/opos/exoplayer/core/af;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/ab$e;->a(Lcom/opos/exoplayer/core/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-static {v1}, Lcom/opos/exoplayer/core/ab$e;->a(Lcom/opos/exoplayer/core/ab$e;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-static {v2}, Lcom/opos/exoplayer/core/ab$e;->b(Lcom/opos/exoplayer/core/ab$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-static {v2}, Lcom/opos/exoplayer/core/ab$e;->c(Lcom/opos/exoplayer/core/ab$e;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/ab$e;->b(Lcom/opos/exoplayer/core/af;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    iput p1, p0, Lcom/opos/exoplayer/core/ab;->A:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ae;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->e(Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/opos/exoplayer/core/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/f;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    iget v0, v0, Lcom/opos/exoplayer/core/p;->b:F

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/ae;->a(F)Lcom/opos/exoplayer/core/g/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/g/i;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/ae;->h()Lcom/opos/exoplayer/core/ac;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/ad;->b:J

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/ab;->a(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ac;)V

    :cond_1
    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->q()V

    return-void
.end method

.method private c(Lcom/opos/exoplayer/core/r;)V
    .locals 2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/r;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/i/j;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->e(Lcom/opos/exoplayer/core/r;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget p1, p1, Lcom/opos/exoplayer/core/af;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/i/j;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/opos/exoplayer/core/i/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->z:Z

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/ab;->y:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->e()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->f()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget p1, p1, Lcom/opos/exoplayer/core/af;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->d()V

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/i/j;->a(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/opos/exoplayer/core/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->d()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/t;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->z:Z

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f;->a()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/opos/exoplayer/core/t;->b_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/opos/exoplayer/core/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/e/d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/opos/exoplayer/core/ae;->a(J)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->q()V

    return-void
.end method

.method private d(Lcom/opos/exoplayer/core/r;)V
    .locals 2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/r;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/opos/exoplayer/core/ab$b;

    invoke-direct {v1, p0, p1}, Lcom/opos/exoplayer/core/ab$b;-><init>(Lcom/opos/exoplayer/core/ab;Lcom/opos/exoplayer/core/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/ab;->B:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/ae;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->e(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/f;->b()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/opos/exoplayer/core/r;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/r;->b()Lcom/opos/exoplayer/core/r$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/r;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/r;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/opos/exoplayer/core/r$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/r;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/r;->a(Z)V

    throw v1
.end method

.method private e(Z)V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v2, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/af;->i:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/e/e$b;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/af;->i:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v5, v1, Lcom/opos/exoplayer/core/af;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/e/d;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/opos/exoplayer/core/ab;->a(J)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/af;->i:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v3, v2, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v6, v2, Lcom/opos/exoplayer/core/af;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/ac;->b(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v3, v3, Lcom/opos/exoplayer/core/af;->i:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/opos/exoplayer/core/ab;->b(JJ)V

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iput-wide v1, v3, Lcom/opos/exoplayer/core/af;->i:J

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v2, v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v2, v0, Lcom/opos/exoplayer/core/ad;->e:J

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/ac;->a(Z)J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lcom/opos/exoplayer/core/af;->j:J

    return-void
.end method

.method private f(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-boolean p1, p1, Lcom/opos/exoplayer/core/af;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/ae;->b()Lcom/opos/exoplayer/core/ac;

    move-result-object p1

    iget-object v2, p1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v2, v2, Lcom/opos/exoplayer/core/ad;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/ac;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    iget-wide v5, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {p1, v5, v6}, Lcom/opos/exoplayer/core/ac;->b(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p1, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f;->e()Lcom/opos/exoplayer/core/p;

    move-result-object p1

    iget p1, p1, Lcom/opos/exoplayer/core/p;->b:F

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/ab;->z:Z

    invoke-interface {v4, v2, v3, p1, v5}, Lcom/opos/exoplayer/core/n;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->q:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/i/e;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->o()V

    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->m()V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/opos/exoplayer/core/ab;->a(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    iget-object v11, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v11, v11, Lcom/opos/exoplayer/core/af;->i:J

    iget-wide v13, v0, Lcom/opos/exoplayer/core/ab;->l:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/opos/exoplayer/core/ab;->m:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/opos/exoplayer/core/e/d;->a(JZ)V

    iget-object v10, v0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    iget-wide v8, v0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/opos/exoplayer/core/t;->a(JJ)V

    if-eqz v16, :cond_1

    invoke-interface {v12}, Lcom/opos/exoplayer/core/t;->u()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Lcom/opos/exoplayer/core/t;->t()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/opos/exoplayer/core/t;->u()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v0, v12}, Lcom/opos/exoplayer/core/ab;->c(Lcom/opos/exoplayer/core/t;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-interface {v12}, Lcom/opos/exoplayer/core/t;->j()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->m()V

    :cond_7
    iget-object v6, v3, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v6, v6, Lcom/opos/exoplayer/core/ad;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    iget-object v11, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v11, v11, Lcom/opos/exoplayer/core/af;->i:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v3, v3, Lcom/opos/exoplayer/core/ad;->g:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v8}, Lcom/opos/exoplayer/core/ab;->b(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->e()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v3, v3, Lcom/opos/exoplayer/core/af;->f:I

    if-ne v3, v10, :cond_a

    invoke-direct {v0, v15}, Lcom/opos/exoplayer/core/ab;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v9}, Lcom/opos/exoplayer/core/ab;->b(I)V

    iget-boolean v3, v0, Lcom/opos/exoplayer/core/ab;->y:Z

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->d()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v3, v3, Lcom/opos/exoplayer/core/af;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/ab;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    iget-boolean v3, v0, Lcom/opos/exoplayer/core/ab;->y:Z

    iput-boolean v3, v0, Lcom/opos/exoplayer/core/ab;->z:Z

    invoke-direct {v0, v10}, Lcom/opos/exoplayer/core/ab;->b(I)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v3, v3, Lcom/opos/exoplayer/core/af;->f:I

    if-ne v3, v10, :cond_e

    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    invoke-interface {v7}, Lcom/opos/exoplayer/core/t;->j()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lcom/opos/exoplayer/core/ab;->y:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v3, v3, Lcom/opos/exoplayer/core/af;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v3, v3, Lcom/opos/exoplayer/core/af;->f:I

    if-ne v3, v10, :cond_11

    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/opos/exoplayer/core/ab;->a(JJ)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/exoplayer/core/ab;->a(JJ)V

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    invoke-interface {v1, v10}, Lcom/opos/exoplayer/core/i/j;->b(I)V

    :goto_8
    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/opos/exoplayer/core/ab;->a(ZZZ)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/n;->c()V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->b(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/ab;->B:Z

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/z;->b(Z)I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->j:Lcom/opos/exoplayer/core/z$b;

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$b;)Lcom/opos/exoplayer/core/z$b;

    move-result-object v0

    iget v0, v0, Lcom/opos/exoplayer/core/z$b;->f:I

    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/ab$d;

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/ab$d;

    iget-object v1, v1, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/r;->a(Z)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 15

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/f;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    iget v0, v0, Lcom/opos/exoplayer/core/p;->b:F

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/ae;->d()Lcom/opos/exoplayer/core/ac;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lcom/opos/exoplayer/core/ac;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v0}, Lcom/opos/exoplayer/core/ac;->b(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;)Z

    move-result v2

    iget-object v4, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v5, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v7, v5, Lcom/opos/exoplayer/core/af;->i:J

    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/opos/exoplayer/core/ac;->a(JZ[Z)J

    move-result-wide v7

    iget-object v2, v1, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    invoke-direct {p0, v2}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/g/i;)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v5, v2, Lcom/opos/exoplayer/core/af;->f:I

    if-eq v5, v0, :cond_2

    iget-wide v9, v2, Lcom/opos/exoplayer/core/af;->i:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    iget-object v9, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v10, v9, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v13, v9, Lcom/opos/exoplayer/core/af;->e:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-virtual {v2, v0}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    invoke-direct {p0, v7, v8}, Lcom/opos/exoplayer/core/ab;->a(J)V

    :cond_2
    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v9, v8

    if-ge v5, v9, :cond_7

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/opos/exoplayer/core/t;->a_()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    iget-object v10, v1, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lcom/opos/exoplayer/core/t;->f()Lcom/opos/exoplayer/core/e/i;

    move-result-object v9

    if-eq v10, v9, :cond_5

    invoke-direct {p0, v8}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/t;)V

    goto :goto_3

    :cond_5
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-interface {v8, v9, v10}, Lcom/opos/exoplayer/core/t;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    invoke-virtual {v3, v1}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/g/i;)Lcom/opos/exoplayer/core/af;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-direct {p0, v2, v7}, Lcom/opos/exoplayer/core/ab;->a([ZI)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/ae;->a(Lcom/opos/exoplayer/core/ac;)Z

    iget-boolean v2, v1, Lcom/opos/exoplayer/core/ac;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v2, v2, Lcom/opos/exoplayer/core/ad;->b:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v1, v4, v5}, Lcom/opos/exoplayer/core/ac;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/opos/exoplayer/core/ac;->a(JZ)J

    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/g/i;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget v1, v1, Lcom/opos/exoplayer/core/af;->f:I

    if-eq v1, v0, :cond_a

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->q()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->f()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/i/j;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v1, v2, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private l()Z
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/ad;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-wide v3, v3, Lcom/opos/exoplayer/core/af;->i:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v0, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->b()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/ae;->d()Lcom/opos/exoplayer/core/ac;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->v:[Lcom/opos/exoplayer/core/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/opos/exoplayer/core/t;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->c_()V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/opos/exoplayer/core/ab;->a(ZZZ)V

    return-void
.end method

.method private o()V
    .locals 13

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/opos/exoplayer/core/ab;->C:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/e;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->p()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->b()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/af;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->q()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/ab;->b(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->c()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/ae;->d()Lcom/opos/exoplayer/core/ac;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, p0, Lcom/opos/exoplayer/core/ab;->y:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v6, p0, Lcom/opos/exoplayer/core/ab;->E:J

    iget-object v4, v0, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    iget-wide v8, v4, Lcom/opos/exoplayer/core/ac;->e:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->c()V

    :cond_6
    iget-object v3, v0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v3, v3, Lcom/opos/exoplayer/core/ad;->f:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    iget-object v4, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/ae;->h()Lcom/opos/exoplayer/core/ac;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ac;)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, v4, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object v7, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v8, v0, Lcom/opos/exoplayer/core/ad;->b:J

    iget-wide v10, v0, Lcom/opos/exoplayer/core/ad;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->o:Lcom/opos/exoplayer/core/ab$e;

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/ab$e;->b(I)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->f()V

    move-object v0, v4

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/ad;->g:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    iget-object v3, v2, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/opos/exoplayer/core/t;->f()Lcom/opos/exoplayer/core/e/i;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lcom/opos/exoplayer/core/t;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/opos/exoplayer/core/t;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lcom/opos/exoplayer/core/ac;->i:Lcom/opos/exoplayer/core/ac;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v4, v3

    if-ge v0, v4, :cond_f

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    aget-object v4, v4, v0

    invoke-interface {v3}, Lcom/opos/exoplayer/core/t;->f()Lcom/opos/exoplayer/core/e/i;

    move-result-object v6

    if-ne v6, v4, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lcom/opos/exoplayer/core/t;->g()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v0, v2, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/ae;->g()Lcom/opos/exoplayer/core/ac;

    move-result-object v2

    iget-object v3, v2, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v4, v2, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v4}, Lcom/opos/exoplayer/core/e/d;->c()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lcom/opos/exoplayer/core/ab;->a:[Lcom/opos/exoplayer/core/t;

    array-length v8, v7

    if-ge v6, v8, :cond_16

    aget-object v7, v7, v6

    iget-object v8, v0, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v8, v8, v6

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_13

    :cond_12
    invoke-interface {v7}, Lcom/opos/exoplayer/core/t;->h()V

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lcom/opos/exoplayer/core/t;->i()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v3, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v8, v6}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v8

    iget-object v9, v3, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v9, v9, v6

    iget-object v10, p0, Lcom/opos/exoplayer/core/ab;->b:[Lcom/opos/exoplayer/core/u;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lcom/opos/exoplayer/core/g/i;->e:[Lcom/opos/exoplayer/core/v;

    aget-object v11, v11, v6

    iget-object v12, v3, Lcom/opos/exoplayer/core/g/i;->e:[Lcom/opos/exoplayer/core/v;

    aget-object v12, v12, v6

    if-eqz v9, :cond_12

    invoke-virtual {v12, v11}, Lcom/opos/exoplayer/core/v;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v10, :cond_12

    invoke-static {v8}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/g/f;)[Lcom/opos/exoplayer/core/Format;

    move-result-object v8

    iget-object v9, v2, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/ac;->a()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/opos/exoplayer/core/t;->a([Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/e/i;J)V

    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    :goto_b
    return-void
.end method

.method private p()V
    .locals 14

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/ae;->a(J)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/ab;->E:J

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/ae;->a(JLcom/opos/exoplayer/core/af;)Lcom/opos/exoplayer/core/ad;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->t:Lcom/opos/exoplayer/core/af;

    iget-object v1, v1, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v2, v0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget v2, v2, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->k:Lcom/opos/exoplayer/core/z$a;

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v3, v13}, Lcom/opos/exoplayer/core/z;->a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;

    move-result-object v1

    iget-object v11, v1, Lcom/opos/exoplayer/core/z$a;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    iget-object v5, p0, Lcom/opos/exoplayer/core/ab;->b:[Lcom/opos/exoplayer/core/u;

    iget-object v8, p0, Lcom/opos/exoplayer/core/ab;->c:Lcom/opos/exoplayer/core/g/h;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/n;->d()Lcom/opos/exoplayer/core/h/b;

    move-result-object v9

    iget-object v10, p0, Lcom/opos/exoplayer/core/ab;->u:Lcom/opos/exoplayer/core/e/e;

    const-wide/32 v6, 0x3938700

    move-object v12, v0

    invoke-virtual/range {v4 .. v12}, Lcom/opos/exoplayer/core/ae;->a([Lcom/opos/exoplayer/core/u;JLcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/h/b;Lcom/opos/exoplayer/core/e/e;Ljava/lang/Object;Lcom/opos/exoplayer/core/ad;)Lcom/opos/exoplayer/core/e/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/opos/exoplayer/core/ad;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/opos/exoplayer/core/e/d;->a(Lcom/opos/exoplayer/core/e/d$a;J)V

    invoke-direct {p0, v13}, Lcom/opos/exoplayer/core/ab;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->r:Lcom/opos/exoplayer/core/ae;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ae;->b()Lcom/opos/exoplayer/core/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/ac;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ab;->b(Z)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v0, v3, v4}, Lcom/opos/exoplayer/core/ac;->b(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/opos/exoplayer/core/ab;->e:Lcom/opos/exoplayer/core/n;

    iget-object v4, p0, Lcom/opos/exoplayer/core/ab;->n:Lcom/opos/exoplayer/core/f;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/f;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v4

    iget v4, v4, Lcom/opos/exoplayer/core/p;->b:F

    invoke-interface {v3, v1, v2, v4}, Lcom/opos/exoplayer/core/n;->a(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/ab;->b(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/opos/exoplayer/core/ab;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/ac;->d(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->x:Z

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Lcom/opos/exoplayer/core/i/j;->a(I)Z

    new-instance v2, Lcom/opos/exoplayer/core/ab$a;

    invoke-direct {v2, p0}, Lcom/opos/exoplayer/core/ab$a;-><init>(Lcom/opos/exoplayer/core/ab;)V

    iget-wide v3, p0, Lcom/opos/exoplayer/core/ab;->G:J

    invoke-direct {p0, v2, v3, v4}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/i/v;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/ab;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " costTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " releaseTimeoutMs:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/ab;->G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImplInternal"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/opos/exoplayer/core/i/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/opos/exoplayer/core/i/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/e;Lcom/opos/exoplayer/core/z;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    new-instance v1, Lcom/opos/exoplayer/core/ab$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/opos/exoplayer/core/ab$c;-><init>(Lcom/opos/exoplayer/core/e/e;Lcom/opos/exoplayer/core/z;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/opos/exoplayer/core/i/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/e;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/opos/exoplayer/core/i/j;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/opos/exoplayer/core/e/j;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/e/d;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/e/d;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/p;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget p1, p1, Lcom/opos/exoplayer/core/p;->b:F

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(F)V

    return-void
.end method

.method public declared-synchronized a(Lcom/opos/exoplayer/core/r;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ab;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/opos/exoplayer/core/i/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/r;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/opos/exoplayer/core/z;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    new-instance v1, Lcom/opos/exoplayer/core/ab$f;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/ab$f;-><init>(Lcom/opos/exoplayer/core/z;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/opos/exoplayer/core/i/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/opos/exoplayer/core/i/j;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/opos/exoplayer/core/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->f:Lcom/opos/exoplayer/core/i/j;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/opos/exoplayer/core/i/j;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Exception class name = "

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/r;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->d(Lcom/opos/exoplayer/core/r;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/r;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/r;)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->d(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->c(I)V

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->k()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/e/d;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->d(Lcom/opos/exoplayer/core/e/d;)V

    goto :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/e/d;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->c(Lcom/opos/exoplayer/core/e/d;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/ab$c;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$c;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->h()V

    return v3

    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/opos/exoplayer/core/ab;->a(ZZ)V

    goto :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/x;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/x;)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/p;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/p;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/ab$f;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab$f;)V

    goto :goto_5

    :pswitch_d
    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->g()V

    goto :goto_5

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ab;->c(Z)V

    goto :goto_5

    :pswitch_f
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/opos/exoplayer/core/e/e;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v5, v6, p1}, Lcom/opos/exoplayer/core/ab;->b(Lcom/opos/exoplayer/core/e/e;ZZ)V

    :goto_5
    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->c()V
    :try_end_0
    .catch Lcom/opos/exoplayer/core/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_6
    const-string v5, "Internal runtime error."

    invoke-static {v1, v5, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v4}, Lcom/opos/exoplayer/core/ab;->a(ZZ)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/RuntimeException;)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    :goto_7
    invoke-virtual {p1, v4}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab;->c()V

    goto :goto_b

    :goto_9
    const-string v5, "Source error."

    invoke-static {v1, v5, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v4}, Lcom/opos/exoplayer/core/ab;->a(ZZ)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/h;->a(Ljava/io/IOException;)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    goto :goto_7

    :goto_a
    const-string v0, "Playback error."

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v4}, Lcom/opos/exoplayer/core/ab;->a(ZZ)V

    goto :goto_8

    :goto_b
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
