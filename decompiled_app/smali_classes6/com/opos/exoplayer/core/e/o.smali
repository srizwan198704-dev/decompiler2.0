.class final Lcom/opos/exoplayer/core/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/g;
.implements Lcom/opos/exoplayer/core/e/d;
.implements Lcom/opos/exoplayer/core/e/h$a;
.implements Lcom/opos/exoplayer/core/h/r$a;
.implements Lcom/opos/exoplayer/core/h/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/e/o$d;,
        Lcom/opos/exoplayer/core/e/o$c;,
        Lcom/opos/exoplayer/core/e/o$f;,
        Lcom/opos/exoplayer/core/e/o$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/exoplayer/core/c/g;",
        "Lcom/opos/exoplayer/core/e/d;",
        "Lcom/opos/exoplayer/core/e/h$a;",
        "Lcom/opos/exoplayer/core/h/r$a<",
        "Lcom/opos/exoplayer/core/e/o$c;",
        ">;",
        "Lcom/opos/exoplayer/core/h/r$c;"
    }
.end annotation


# instance fields
.field private A:[Z

.field private B:[Z

.field private C:[Z

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/opos/exoplayer/core/h/g;

.field private final c:I

.field private final d:Lcom/opos/exoplayer/core/e/f$a;

.field private final e:Lcom/opos/exoplayer/core/e/o$e;

.field private final f:Lcom/opos/exoplayer/core/h/b;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Lcom/opos/exoplayer/core/h/r;

.field private final j:Lcom/opos/exoplayer/core/e/o$d;

.field private final k:Lcom/opos/exoplayer/core/i/h;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/opos/exoplayer/core/e/d$a;

.field private p:Lcom/opos/exoplayer/core/c/l;

.field private q:[Lcom/opos/exoplayer/core/e/h;

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/opos/exoplayer/core/e/m;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g;[Lcom/opos/exoplayer/core/c/e;ILcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/e/o$e;Lcom/opos/exoplayer/core/h/b;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/o;->b:Lcom/opos/exoplayer/core/h/g;

    iput p4, p0, Lcom/opos/exoplayer/core/e/o;->c:I

    iput-object p5, p0, Lcom/opos/exoplayer/core/e/o;->d:Lcom/opos/exoplayer/core/e/f$a;

    iput-object p6, p0, Lcom/opos/exoplayer/core/e/o;->e:Lcom/opos/exoplayer/core/e/o$e;

    iput-object p7, p0, Lcom/opos/exoplayer/core/e/o;->f:Lcom/opos/exoplayer/core/h/b;

    iput-object p8, p0, Lcom/opos/exoplayer/core/e/o;->g:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/o;->h:J

    new-instance p1, Lcom/opos/exoplayer/core/h/r;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/h/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    new-instance p1, Lcom/opos/exoplayer/core/e/o$d;

    invoke-direct {p1, p3, p0}, Lcom/opos/exoplayer/core/e/o$d;-><init>([Lcom/opos/exoplayer/core/c/e;Lcom/opos/exoplayer/core/c/g;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->j:Lcom/opos/exoplayer/core/e/o$d;

    new-instance p1, Lcom/opos/exoplayer/core/i/h;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/h;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->k:Lcom/opos/exoplayer/core/i/h;

    new-instance p1, Lcom/opos/exoplayer/core/e/o$a;

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/core/e/o$a;-><init>(Lcom/opos/exoplayer/core/e/o;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/opos/exoplayer/core/e/o$b;

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/core/e/o$b;-><init>(Lcom/opos/exoplayer/core/e/o;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/o;->r:[I

    new-array p1, p1, [Lcom/opos/exoplayer/core/e/h;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/o;->G:J

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lcom/opos/exoplayer/core/e/o;->E:J

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/o;->z:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/opos/exoplayer/core/e/o;->u:I

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/e/o$c;)V
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/opos/exoplayer/core/e/o$c;->d(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->E:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/e/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->j()V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/e/o$c;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->E:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/l;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/e/o;->H:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    iput v0, p0, Lcom/opos/exoplayer/core/e/o;->I:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/e/h;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2, v1, v2}, Lcom/opos/exoplayer/core/e/o$c;->a(JJ)V

    return v4

    :cond_3
    :goto_1
    iput p2, p0, Lcom/opos/exoplayer/core/e/o;->I:I

    return v4
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 0

    instance-of p0, p0, Lcom/opos/exoplayer/core/e/n;

    return p0
.end method

.method private b(I)V
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->C:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->y:Lcom/opos/exoplayer/core/e/m;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    iget-object v2, p0, Lcom/opos/exoplayer/core/e/o;->d:Lcom/opos/exoplayer/core/e/f$a;

    iget-object v0, v4, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/m;->e(Ljava/lang/String;)I

    move-result v3

    iget-wide v7, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/opos/exoplayer/core/e/f$a;->a(ILcom/opos/exoplayer/core/Format;ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->C:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/e/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/exoplayer/core/e/o;->K:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/e/o;)Lcom/opos/exoplayer/core/e/d$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/e/o;->o:Lcom/opos/exoplayer/core/e/d$a;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->B:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->G:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/e/o;->H:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    iput p1, p0, Lcom/opos/exoplayer/core/e/o;->I:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/e/h;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->o:Lcom/opos/exoplayer/core/e/d$a;

    invoke-interface {p1, p0}, Lcom/opos/exoplayer/core/e/j$a;->a(Lcom/opos/exoplayer/core/e/j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/opos/exoplayer/core/e/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/e/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d(J)Z
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/e/h;->g()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/opos/exoplayer/core/e/h;->b(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->B:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/e/o;->D:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method public static synthetic e(Lcom/opos/exoplayer/core/e/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/opos/exoplayer/core/e/o;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/e/o;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/exoplayer/core/e/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/e/o;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->n()Z

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

.method private j()V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->K:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/e/h;->e()Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->k:Lcom/opos/exoplayer/core/i/h;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/h;->b()Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v0, v0

    new-array v1, v0, [Lcom/opos/exoplayer/core/e/l;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/opos/exoplayer/core/e/o;->B:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/opos/exoplayer/core/e/o;->A:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/opos/exoplayer/core/e/o;->C:[Z

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/c/l;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/opos/exoplayer/core/e/o;->z:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/e/h;->e()Lcom/opos/exoplayer/core/Format;

    move-result-object v5

    new-instance v6, Lcom/opos/exoplayer/core/e/l;

    new-array v7, v4, [Lcom/opos/exoplayer/core/Format;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lcom/opos/exoplayer/core/e/l;-><init>([Lcom/opos/exoplayer/core/Format;)V

    aput-object v6, v1, v3

    iget-object v5, v5, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/opos/exoplayer/core/i/m;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/opos/exoplayer/core/i/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o;->B:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/e/o;->D:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/e/o;->D:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/opos/exoplayer/core/e/m;

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/e/m;-><init>([Lcom/opos/exoplayer/core/e/l;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/o;->y:Lcom/opos/exoplayer/core/e/m;

    iget v0, p0, Lcom/opos/exoplayer/core/e/o;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->E:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/l;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    const/4 v0, 0x6

    iput v0, p0, Lcom/opos/exoplayer/core/e/o;->u:I

    :cond_6
    iput-boolean v4, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->e:Lcom/opos/exoplayer/core/e/o$e;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/e/o;->z:J

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/c/l;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/e/o$e;->a(JZ)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->o:Lcom/opos/exoplayer/core/e/d$a;

    invoke-interface {v0, p0}, Lcom/opos/exoplayer/core/e/d$a;->a(Lcom/opos/exoplayer/core/e/d;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private k()V
    .locals 21

    move-object/from16 v6, p0

    new-instance v7, Lcom/opos/exoplayer/core/e/o$c;

    iget-object v2, v6, Lcom/opos/exoplayer/core/e/o;->a:Landroid/net/Uri;

    iget-object v3, v6, Lcom/opos/exoplayer/core/e/o;->b:Lcom/opos/exoplayer/core/h/g;

    iget-object v4, v6, Lcom/opos/exoplayer/core/e/o;->j:Lcom/opos/exoplayer/core/e/o$d;

    iget-object v5, v6, Lcom/opos/exoplayer/core/e/o;->k:Lcom/opos/exoplayer/core/i/h;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/e/o$c;-><init>(Lcom/opos/exoplayer/core/e/o;Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g;Lcom/opos/exoplayer/core/e/o$d;Lcom/opos/exoplayer/core/i/h;)V

    iget-boolean v0, v6, Lcom/opos/exoplayer/core/e/o;->t:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/e/o;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-wide v0, v6, Lcom/opos/exoplayer/core/e/o;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v6, Lcom/opos/exoplayer/core/e/o;->G:J

    cmp-long v8, v4, v0

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/opos/exoplayer/core/e/o;->J:Z

    iput-wide v2, v6, Lcom/opos/exoplayer/core/e/o;->G:J

    return-void

    :cond_0
    iget-object v0, v6, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    iget-wide v4, v6, Lcom/opos/exoplayer/core/e/o;->G:J

    invoke-interface {v0, v4, v5}, Lcom/opos/exoplayer/core/c/l;->b(J)Lcom/opos/exoplayer/core/c/l$a;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/l$a;->a:Lcom/opos/exoplayer/core/c/m;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/c/m;->c:J

    iget-wide v4, v6, Lcom/opos/exoplayer/core/e/o;->G:J

    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/opos/exoplayer/core/e/o$c;->a(JJ)V

    iput-wide v2, v6, Lcom/opos/exoplayer/core/e/o;->G:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/e/o;->l()I

    move-result v0

    iput v0, v6, Lcom/opos/exoplayer/core/e/o;->I:I

    iget-object v0, v6, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    iget v1, v6, Lcom/opos/exoplayer/core/e/o;->u:I

    invoke-virtual {v0, v7, v6, v1}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r$b;Lcom/opos/exoplayer/core/h/r$a;I)J

    move-result-wide v19

    iget-object v8, v6, Lcom/opos/exoplayer/core/e/o;->d:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static {v7}, Lcom/opos/exoplayer/core/e/o$c;->a(Lcom/opos/exoplayer/core/e/o$c;)Lcom/opos/exoplayer/core/h/i;

    move-result-object v9

    invoke-static {v7}, Lcom/opos/exoplayer/core/e/o$c;->b(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v15

    iget-wide v0, v6, Lcom/opos/exoplayer/core/e/o;->z:J

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v17, v0

    invoke-virtual/range {v8 .. v20}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private l()I
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/e/h;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private m()J
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/e/h;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private n()Z
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/h;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/h;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/opos/exoplayer/core/e/h;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/e/o;->b(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/e/o;->c(I)V

    :goto_1
    return v1
.end method

.method public a(ILcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I
    .locals 9

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    iget-wide v7, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/opos/exoplayer/core/e/h;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/e/o;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/e/o;->c(I)V

    :cond_2
    :goto_0
    return p2
.end method

.method public a(Lcom/opos/exoplayer/core/e/o$c;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    invoke-static/range {p6 .. p6}, Lcom/opos/exoplayer/core/e/o;->a(Ljava/io/IOException;)Z

    move-result v20

    move/from16 v19, v20

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/o;->d:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->a(Lcom/opos/exoplayer/core/e/o$c;)Lcom/opos/exoplayer/core/h/i;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->b(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/opos/exoplayer/core/e/o;->z:J

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->c(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v19}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;)V

    if-eqz v20, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/e/o;->l()I

    move-result v1

    iget v2, v0, Lcom/opos/exoplayer/core/e/o;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    return v3
.end method

.method public bridge synthetic a(Lcom/opos/exoplayer/core/h/r$b;JJLjava/io/IOException;)I
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/e/o$c;

    invoke-virtual/range {p0 .. p6}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(JLcom/opos/exoplayer/core/x;)J
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/c/l;->b(J)Lcom/opos/exoplayer/core/c/l$a;

    move-result-object v0

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/l$a;->a:Lcom/opos/exoplayer/core/c/m;

    iget-wide v5, v1, Lcom/opos/exoplayer/core/c/m;->b:J

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/l$a;->b:Lcom/opos/exoplayer/core/c/m;

    iget-wide v7, v0, Lcom/opos/exoplayer/core/c/m;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/opos/exoplayer/core/i/y;->a(JLcom/opos/exoplayer/core/x;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/opos/exoplayer/core/g/f;[Z[Lcom/opos/exoplayer/core/e/i;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget v0, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_1

    :cond_0
    check-cast v3, Lcom/opos/exoplayer/core/e/o$f;

    invoke-static {v3}, Lcom/opos/exoplayer/core/e/o$f;->a(Lcom/opos/exoplayer/core/e/o$f;)I

    move-result v3

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o;->A:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget v5, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    iget-object v4, p0, Lcom/opos/exoplayer/core/e/o;->A:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/opos/exoplayer/core/e/o;->v:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/opos/exoplayer/core/g/f;->e()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    invoke-interface {v2, v1}, Lcom/opos/exoplayer/core/g/f;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->y:Lcom/opos/exoplayer/core/e/m;

    invoke-interface {v2}, Lcom/opos/exoplayer/core/g/f;->d()Lcom/opos/exoplayer/core/e/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/opos/exoplayer/core/e/m;->a(Lcom/opos/exoplayer/core/e/l;)I

    move-result v2

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->A:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget v3, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->A:[Z

    aput-boolean v4, v3, v2

    new-instance v3, Lcom/opos/exoplayer/core/e/o$f;

    invoke-direct {v3, p0, v2}, Lcom/opos/exoplayer/core/e/o$f;-><init>(Lcom/opos/exoplayer/core/e/o;I)V

    aput-object v3, p3, v0

    aput-boolean v4, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/e/h;->g()V

    invoke-virtual {p2, p5, p6, v4, v4}, Lcom/opos/exoplayer/core/e/h;->b(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/e/h;->d()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/e/o;->H:Z

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/h/r;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/e/h;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/h/r;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/e/h;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/opos/exoplayer/core/e/o;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/opos/exoplayer/core/e/o;->v:Z

    return-wide p5
.end method

.method public a(II)Lcom/opos/exoplayer/core/c/n;
    .locals 3

    iget-object p2, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/exoplayer/core/e/h;

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o;->f:Lcom/opos/exoplayer/core/h/b;

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/e/h;-><init>(Lcom/opos/exoplayer/core/h/b;)V

    invoke-virtual {v0, p0}, Lcom/opos/exoplayer/core/e/h;->a(Lcom/opos/exoplayer/core/e/h$a;)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/e/o;->r:[I

    aput p1, v1, p2

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/opos/exoplayer/core/e/h;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->s:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o;->A:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/opos/exoplayer/core/e/h;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/l;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/d$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o;->o:Lcom/opos/exoplayer/core/e/d$a;

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->k:Lcom/opos/exoplayer/core/i/h;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/h;->a()Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->k()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/o$c;JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/o;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/e/o;->m()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, v0, Lcom/opos/exoplayer/core/e/o;->z:J

    iget-object v3, v0, Lcom/opos/exoplayer/core/e/o;->e:Lcom/opos/exoplayer/core/e/o$e;

    iget-object v4, v0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v4}, Lcom/opos/exoplayer/core/c/l;->a()Z

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/opos/exoplayer/core/e/o$e;->a(JZ)V

    :cond_1
    iget-object v5, v0, Lcom/opos/exoplayer/core/e/o;->d:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->a(Lcom/opos/exoplayer/core/e/o$c;)Lcom/opos/exoplayer/core/h/i;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->b(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/opos/exoplayer/core/e/o;->z:J

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->c(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v20

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    invoke-virtual/range {v5 .. v21}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/opos/exoplayer/core/e/o;->J:Z

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/o;->o:Lcom/opos/exoplayer/core/e/d$a;

    invoke-interface {v1, v0}, Lcom/opos/exoplayer/core/e/j$a;->a(Lcom/opos/exoplayer/core/e/j;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/o$c;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/o;->d:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->a(Lcom/opos/exoplayer/core/e/o$c;)Lcom/opos/exoplayer/core/h/i;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->b(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/opos/exoplayer/core/e/o;->z:J

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/e/o$c;->c(Lcom/opos/exoplayer/core/e/o$c;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v17}, Lcom/opos/exoplayer/core/e/f$a;->b(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/e/h;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/opos/exoplayer/core/e/o;->x:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/o;->o:Lcom/opos/exoplayer/core/e/d$a;

    invoke-interface {v1, v0}, Lcom/opos/exoplayer/core/e/j$a;->a(Lcom/opos/exoplayer/core/e/j;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/opos/exoplayer/core/h/r$b;JJ)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/e/o$c;

    invoke-virtual/range {p0 .. p5}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/opos/exoplayer/core/h/r$b;JJZ)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/e/o$c;

    invoke-virtual/range {p0 .. p6}, Lcom/opos/exoplayer/core/e/o;->a(Lcom/opos/exoplayer/core/e/o$c;JJZ)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->p:Lcom/opos/exoplayer/core/c/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/e/o;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    :cond_1
    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->H:Z

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/o;->G:J

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/h/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/h/r;->b()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/e/h;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public b()Lcom/opos/exoplayer/core/e/m;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->y:Lcom/opos/exoplayer/core/e/m;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->l()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/e/o;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->w:Z

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/e/o;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o;->k:Lcom/opos/exoplayer/core/i/h;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/h;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/h/r;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->k()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c_()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/e/o;->h()V

    return-void
.end method

.method public d()J
    .locals 8

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->J:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o;->G:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v0, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/opos/exoplayer/core/e/o;->B:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/opos/exoplayer/core/e/h;->f()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/opos/exoplayer/core/e/o;->m()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e/o;->F:J

    :cond_5
    return-wide v3
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/e/o;->x:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/e/o;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/e/h;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    invoke-virtual {v0, p0}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r$c;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o;->K:Z

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->q:[Lcom/opos/exoplayer/core/e/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/e/h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->j:Lcom/opos/exoplayer/core/e/o$d;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/o$d;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o;->i:Lcom/opos/exoplayer/core/h/r;

    iget v1, p0, Lcom/opos/exoplayer/core/e/o;->u:I

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/h/r;->a(I)V

    return-void
.end method
