.class public final Lv2/b;
.super Lt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lt2/c;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected b(Lt2/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/x;
    .locals 3

    const-string v2, ""

    new-instance p1, Landroidx/media3/common/x;

    new-instance v0, Landroidx/media3/common/util/j0;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Landroidx/media3/common/util/j0;-><init>([BI)V

    invoke-virtual {p0, v0}, Lv2/b;->c(Landroidx/media3/common/util/j0;)Lv2/a;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Landroidx/media3/common/x$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public c(Landroidx/media3/common/util/j0;)Lv2/a;
    .locals 10

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->A()J

    move-result-wide v4

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->A()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    move-result p1

    const/4 v9, 0x1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    const/4 v9, 0x0

    new-instance p1, Lv2/a;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
