.class public Lf3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/r;


# static fields
.field public static final d:Lk2/x;


# instance fields
.field private a:Lk2/t;

.field private b:Lf3/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/c;

    invoke-direct {v0}, Lf3/c;-><init>()V

    sput-object v0, Lf3/d;->d:Lk2/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lk2/r;
    .locals 1

    invoke-static {}, Lf3/d;->g()[Lk2/r;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Lk2/r;
    .locals 3

    new-instance v0, Lf3/d;

    invoke-direct {v0}, Lf3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lk2/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static h(Landroidx/media3/common/util/j0;)Landroidx/media3/common/util/j0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    return-object p0
.end method

.method private i(Lk2/s;)Z
    .locals 5

    new-instance v0, Lf3/f;

    invoke-direct {v0}, Lf3/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf3/f;->a(Lk2/s;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lf3/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lf3/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/j0;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lk2/s;->peekFully([BII)V

    invoke-static {v2}, Lf3/d;->h(Landroidx/media3/common/util/j0;)Landroidx/media3/common/util/j0;

    move-result-object p1

    invoke-static {p1}, Lf3/b;->p(Landroidx/media3/common/util/j0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf3/b;

    invoke-direct {p1}, Lf3/b;-><init>()V

    iput-object p1, p0, Lf3/d;->b:Lf3/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf3/d;->h(Landroidx/media3/common/util/j0;)Landroidx/media3/common/util/j0;

    move-result-object p1

    invoke-static {p1}, Lf3/j;->r(Landroidx/media3/common/util/j0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf3/j;

    invoke-direct {p1}, Lf3/j;-><init>()V

    iput-object p1, p0, Lf3/d;->b:Lf3/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lf3/d;->h(Landroidx/media3/common/util/j0;)Landroidx/media3/common/util/j0;

    move-result-object p1

    invoke-static {p1}, Lf3/h;->o(Landroidx/media3/common/util/j0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf3/h;

    invoke-direct {p1}, Lf3/h;-><init>()V

    iput-object p1, p0, Lf3/d;->b:Lf3/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public b(Lk2/s;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lf3/d;->i(Lk2/s;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c()Lk2/r;
    .locals 1

    invoke-static {p0}, Lk2/q;->b(Lk2/r;)Lk2/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Lk2/t;)V
    .locals 0

    iput-object p1, p0, Lf3/d;->a:Lk2/t;

    return-void
.end method

.method public e(Lk2/s;Lk2/l0;)I
    .locals 4

    iget-object v0, p0, Lf3/d;->a:Lk2/t;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf3/d;->b:Lf3/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lf3/d;->i(Lk2/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk2/s;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf3/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf3/d;->a:Lk2/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lk2/t;->track(II)Lk2/s0;

    move-result-object v0

    iget-object v1, p0, Lf3/d;->a:Lk2/t;

    invoke-interface {v1}, Lk2/t;->endTracks()V

    iget-object v1, p0, Lf3/d;->b:Lf3/i;

    iget-object v3, p0, Lf3/d;->a:Lk2/t;

    invoke-virtual {v1, v3, v0}, Lf3/i;->d(Lk2/t;Lk2/s0;)V

    iput-boolean v2, p0, Lf3/d;->c:Z

    :cond_2
    iget-object v0, p0, Lf3/d;->b:Lf3/i;

    invoke-virtual {v0, p1, p2}, Lf3/i;->g(Lk2/s;Lk2/l0;)I

    move-result p1

    return p1
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lk2/q;->a(Lk2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lf3/d;->b:Lf3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/i;->m(JJ)V

    :cond_0
    return-void
.end method
