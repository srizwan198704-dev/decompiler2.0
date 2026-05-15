.class public final Ln2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/r;


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Lk2/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/j0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object v0, p0, Ln2/a;->a:Landroidx/media3/common/util/j0;

    new-instance v0, Lk2/o0;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lk2/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ln2/a;->b:Lk2/o0;

    return-void
.end method

.method private a(Lk2/s;I)Z
    .locals 3

    iget-object v0, p0, Ln2/a;->a:Landroidx/media3/common/util/j0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    iget-object v0, p0, Ln2/a;->a:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lk2/s;->peekFully([BII)V

    iget-object p1, p0, Ln2/a;->a:Landroidx/media3/common/util/j0;

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public b(Lk2/s;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lk2/s;->advancePeekPosition(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Ln2/a;->a(Lk2/s;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-direct {p0, p1, v0}, Ln2/a;->a(Lk2/s;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c()Lk2/r;
    .locals 1

    invoke-static {p0}, Lk2/q;->b(Lk2/r;)Lk2/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Lk2/t;)V
    .locals 1

    iget-object v0, p0, Ln2/a;->b:Lk2/o0;

    invoke-virtual {v0, p1}, Lk2/o0;->d(Lk2/t;)V

    return-void
.end method

.method public e(Lk2/s;Lk2/l0;)I
    .locals 1

    iget-object v0, p0, Ln2/a;->b:Lk2/o0;

    invoke-virtual {v0, p1, p2}, Lk2/o0;->e(Lk2/s;Lk2/l0;)I

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

    iget-object v0, p0, Ln2/a;->b:Lk2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/o0;->seek(JJ)V

    return-void
.end method
