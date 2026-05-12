.class public Lru/a/y;
.super Ljava/io/FilterOutputStream;
.source "ZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a/y$b;,
        Lru/a/y$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field static final h:[B

.field static final i:[B

.field private static final k:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field private A:Lru/a/s;

.field private final B:Ljava/io/RandomAccessFile;

.field private C:Z

.field private D:Z

.field private E:Lru/a/y$b;

.field private F:Z

.field private G:Lru/a/p;

.field private final H:Ljava/util/Calendar;

.field private final I:[B

.field private J:Z

.field protected final b:Ljava/util/zip/Deflater;

.field protected c:[B

.field private j:Z

.field private l:Lru/a/y$a;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/zip/CRC32;

.field private s:J

.field private t:J

.field private u:J

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/a/u;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lru/a/y;->a:Ljava/lang/String;

    new-array v0, v2, [B

    sput-object v0, Lru/a/y;->k:[B

    new-array v0, v4, [B

    int-to-byte v1, v2

    aput-byte v1, v0, v2

    int-to-byte v1, v2

    aput-byte v1, v0, v3

    sput-object v0, Lru/a/y;->v:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, v2

    aput-byte v1, v0, v2

    int-to-byte v1, v2

    aput-byte v1, v0, v3

    int-to-byte v1, v2

    aput-byte v1, v0, v4

    const/4 v1, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sput-object v0, Lru/a/y;->w:[B

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    sput-object v0, Lru/a/y;->x:[B

    sget-object v0, Lru/a/x;->b:Lru/a/x;

    invoke-virtual {v0}, Lru/a/x;->a()[B

    move-result-object v0

    sput-object v0, Lru/a/y;->d:[B

    sget-object v0, Lru/a/x;->c:Lru/a/x;

    invoke-virtual {v0}, Lru/a/x;->a()[B

    move-result-object v0

    sput-object v0, Lru/a/y;->e:[B

    sget-object v0, Lru/a/x;->a:Lru/a/x;

    invoke-virtual {v0}, Lru/a/x;->a()[B

    move-result-object v0

    sput-object v0, Lru/a/y;->f:[B

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    sput-object v0, Lru/a/y;->g:[B

    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    sput-object v0, Lru/a/y;->h:[B

    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    sput-object v0, Lru/a/y;->i:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 341
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-boolean v4, p0, Lru/a/y;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lru/a/y;->m:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lru/a/y;->n:I

    iput-boolean v4, p0, Lru/a/y;->o:Z

    const/16 v0, 0x8

    iput v0, p0, Lru/a/y;->p:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/a/y;->q:Ljava/util/List;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lru/a/y;->r:Ljava/util/zip/CRC32;

    int-to-long v2, v4

    iput-wide v2, p0, Lru/a/y;->s:J

    int-to-long v2, v4

    iput-wide v2, p0, Lru/a/y;->t:J

    int-to-long v2, v4

    iput-wide v2, p0, Lru/a/y;->u:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/a/y;->y:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/a/y;->z:Ljava/lang/String;

    sget-object v0, Lru/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/a/t;->a(Ljava/lang/String;)Lru/a/s;

    move-result-object v0

    iput-object v0, p0, Lru/a/y;->A:Lru/a/s;

    new-instance v0, Ljava/util/zip/Deflater;

    iget v2, p0, Lru/a/y;->n:I

    invoke-direct {v0, v2, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/y;->c:[B

    iput-boolean v5, p0, Lru/a/y;->C:Z

    iput-boolean v4, p0, Lru/a/y;->D:Z

    sget-object v0, Lru/a/y$b;->b:Lru/a/y$b;

    iput-object v0, p0, Lru/a/y;->E:Lru/a/y$b;

    iput-boolean v4, p0, Lru/a/y;->F:Z

    sget-object v0, Lru/a/p;->c:Lru/a/p;

    iput-object v0, p0, Lru/a/y;->G:Lru/a/p;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lru/a/y;->H:Ljava/util/Calendar;

    new-array v0, v5, [B

    iput-object v0, p0, Lru/a/y;->I:[B

    iput-boolean v4, p0, Lru/a/y;->J:Z

    .line 342
    check-cast v1, Ljava/io/RandomAccessFile;

    iput-object v1, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private a(IZ)Lru/a/f;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1593
    new-instance v2, Lru/a/f;

    invoke-direct {v2}, Lru/a/f;-><init>()V

    .line 1594
    iget-boolean v0, p0, Lru/a/y;->C:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lru/a/f;->a(Z)V

    .line 1595
    invoke-direct {p0, p1}, Lru/a/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    invoke-virtual {v2, v1}, Lru/a/f;->b(Z)V

    .line 1598
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 1594
    goto :goto_0
.end method

.method private a(Lru/a/u;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            "JZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xffffffffL

    .line 1360
    if-eqz p4, :cond_3

    .line 1361
    invoke-direct {p0, p1}, Lru/a/y;->g(Lru/a/u;)Lru/a/o;

    move-result-object v2

    .line 1362
    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v3, Lru/a/p;->a:Lru/a/p;

    if-ne v0, v3, :cond_4

    .line 1365
    :cond_0
    new-instance v0, Lru/a/r;

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lru/a/r;-><init>(J)V

    invoke-virtual {v2, v0}, Lru/a/o;->b(Lru/a/r;)V

    .line 1366
    new-instance v0, Lru/a/r;

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lru/a/r;-><init>(J)V

    invoke-virtual {v2, v0}, Lru/a/o;->a(Lru/a/r;)V

    .line 1372
    :goto_0
    cmp-long v0, p2, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v1, Lru/a/p;->a:Lru/a/p;

    if-ne v0, v1, :cond_2

    .line 1373
    :cond_1
    new-instance v0, Lru/a/r;

    invoke-direct {v0, p2, p3}, Lru/a/r;-><init>(J)V

    invoke-virtual {v2, v0}, Lru/a/o;->c(Lru/a/r;)V

    .line 1375
    :cond_2
    invoke-virtual {p1}, Lru/a/u;->d()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 1369
    check-cast v0, Lru/a/r;

    invoke-virtual {v2, v0}, Lru/a/o;->b(Lru/a/r;)V

    .line 1370
    check-cast v1, Lru/a/r;

    invoke-virtual {v2, v1}, Lru/a/o;->a(Lru/a/r;)V

    goto :goto_0
.end method

.method private a(Lru/a/u;ZLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            "Z",
            "Ljava/nio/ByteBuffer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1176
    iget-object v0, p0, Lru/a/y;->E:Lru/a/y$b;

    sget-object v1, Lru/a/y$b;->a:Lru/a/y$b;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 1178
    :cond_0
    new-instance v0, Lru/a/k;

    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lru/a/k;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, v0}, Lru/a/u;->a(Lru/a/v;)V

    .line 1185
    :cond_1
    invoke-virtual {p1}, Lru/a/u;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1193
    :cond_2
    :goto_0
    return-void

    .line 1190
    :cond_3
    iget-object v1, p0, Lru/a/y;->E:Lru/a/y$b;

    sget-object v2, Lru/a/y$b;->a:Lru/a/y$b;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lru/a/y;->A:Lru/a/s;

    invoke-interface {v1, v0}, Lru/a/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1192
    :cond_4
    invoke-direct {p0, p1}, Lru/a/y;->j(Lru/a/u;)Lru/a/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/a/s;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1193
    new-instance v2, Lru/a/j;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v5, v1

    invoke-direct {v2, v0, v3, v4, v1}, Lru/a/j;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, v2}, Lru/a/u;->a(Lru/a/v;)V

    goto :goto_0
.end method

.method private a(JJLru/a/p;)Z
    .locals 7

    .prologue
    .line 624
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 629
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v1}, Lru/a/y$a;->d(Lru/a/y$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/a/u;->setSize(J)V

    .line 630
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/a/u;->setCompressedSize(J)V

    .line 631
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lru/a/u;->setCrc(J)V

    .line 633
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 656
    :cond_0
    :goto_0
    invoke-direct {p0, p5}, Lru/a/y;->a(Lru/a/p;)Z

    move-result v0

    return v0

    .line 634
    :cond_1
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 635
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/a/y;->J:Z

    if-nez v0, :cond_2

    .line 636
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "bad CRC checksum for entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v6}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v4}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/a/u;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_2
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "bad size for entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v6}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v4}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/a/u;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_3
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/a/u;->setSize(J)V

    .line 652
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/a/u;->setCompressedSize(J)V

    .line 653
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lru/a/u;->setCrc(J)V

    goto/16 :goto_0
.end method

.method private a(Lru/a/p;)Z
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/a/y;->a(Lru/a/u;Lru/a/p;)Z

    move-result v0

    .line 673
    if-eqz v0, :cond_0

    sget-object v1, Lru/a/p;->b:Lru/a/p;

    if-ne p1, v1, :cond_0

    .line 674
    new-instance v0, Lru/a/q;

    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v1}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v1

    invoke-static {v1}, Lru/a/q;->a(Lru/a/u;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    return v0
.end method

.method private a(Lru/a/u;Lru/a/p;)Z
    .locals 1

    .prologue
    .line 681
    sget-object v0, Lru/a/p;->a:Lru/a/p;

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lru/a/y;->d(Lru/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lru/a/u;Ljava/nio/ByteBuffer;JZ)[B
    .locals 13

    .prologue
    .line 1267
    invoke-virtual {p1}, Lru/a/u;->f()[B

    move-result-object v3

    .line 1270
    invoke-virtual {p1}, Lru/a/u;->getComment()Ljava/lang/String;

    move-result-object v2

    .line 1271
    if-nez v2, :cond_0

    .line 1272
    const-string v2, ""

    .line 1275
    :cond_0
    invoke-direct {p0, p1}, Lru/a/y;->j(Lru/a/u;)Lru/a/s;

    move-result-object v4

    invoke-interface {v4, v2}, Lru/a/s;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1276
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v2, v5

    .line 1277
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int v6, v2, v6

    .line 1278
    add-int/lit8 v2, v5, 0x2e

    array-length v7, v3

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    .line 1279
    new-array v7, v2, [B

    .line 1281
    sget-object v2, Lru/a/y;->f:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v2, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    invoke-virtual {p1}, Lru/a/u;->c()I

    move-result v2

    shl-int/lit8 v8, v2, 0x8

    iget-boolean v2, p0, Lru/a/y;->F:Z

    if-nez v2, :cond_4

    const/16 v2, 0x14

    :goto_0
    or-int/2addr v2, v8

    const/4 v8, 0x4

    invoke-static {v2, v7, v8}, Lru/a/z;->a(I[BI)V

    .line 1288
    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v8

    .line 1289
    iget-object v2, p0, Lru/a/y;->A:Lru/a/s;

    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lru/a/s;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1290
    move/from16 v0, p5

    invoke-direct {p0, v8, v0}, Lru/a/y;->b(IZ)I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9, v7, v10}, Lru/a/z;->a(I[BI)V

    .line 1291
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lru/a/y;->D:Z

    if-nez v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v8, v2}, Lru/a/y;->a(IZ)Lru/a/f;

    move-result-object v2

    const/16 v9, 0x8

    invoke-virtual {v2, v7, v9}, Lru/a/f;->a([BI)V

    .line 1294
    const/16 v2, 0xa

    invoke-static {v8, v7, v2}, Lru/a/z;->a(I[BI)V

    .line 1298
    iget-object v2, p0, Lru/a/y;->H:Ljava/util/Calendar;

    invoke-virtual {p1}, Lru/a/u;->getTime()J

    move-result-wide v8

    const/16 v10, 0xc

    invoke-static {v2, v8, v9, v7, v10}, Lru/a/aa;->a(Ljava/util/Calendar;J[BI)V

    .line 1303
    invoke-virtual {p1}, Lru/a/u;->getCrc()J

    move-result-wide v8

    const/16 v2, 0x10

    invoke-static {v8, v9, v7, v2}, Lru/a/x;->a(J[BI)V

    .line 1304
    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    cmp-long v2, v8, v10

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    cmp-long v2, v8, v10

    if-gez v2, :cond_2

    iget-object v2, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v8, Lru/a/p;->a:Lru/a/p;

    if-ne v2, v8, :cond_6

    .line 1307
    :cond_2
    sget-object v2, Lru/a/x;->d:Lru/a/x;

    const/16 v8, 0x14

    invoke-virtual {v2, v7, v8}, Lru/a/x;->a([BI)V

    .line 1308
    sget-object v2, Lru/a/x;->d:Lru/a/x;

    const/16 v8, 0x18

    invoke-virtual {v2, v7, v8}, Lru/a/x;->a([BI)V

    .line 1314
    :goto_2
    const/16 v2, 0x1c

    invoke-static {v5, v7, v2}, Lru/a/z;->a(I[BI)V

    .line 1317
    array-length v2, v3

    const/16 v8, 0x1e

    invoke-static {v2, v7, v8}, Lru/a/z;->a(I[BI)V

    .line 1319
    const/16 v2, 0x20

    invoke-static {v6, v7, v2}, Lru/a/z;->a(I[BI)V

    .line 1322
    sget-object v2, Lru/a/y;->v:[B

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x2

    invoke-static {v2, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    invoke-virtual {p1}, Lru/a/u;->a()I

    move-result v2

    const/16 v8, 0x24

    invoke-static {v2, v7, v8}, Lru/a/z;->a(I[BI)V

    .line 1328
    invoke-virtual {p1}, Lru/a/u;->b()J

    move-result-wide v8

    const/16 v2, 0x26

    invoke-static {v8, v9, v7, v2}, Lru/a/x;->a(J[BI)V

    .line 1331
    const-wide v8, 0xffffffffL

    cmp-long v2, p3, v8

    if-gez v2, :cond_3

    iget-object v2, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v8, Lru/a/p;->a:Lru/a/p;

    if-ne v2, v8, :cond_7

    .line 1332
    :cond_3
    const-wide v8, 0xffffffffL

    const/16 v2, 0x2a

    invoke-static {v8, v9, v7, v2}, Lru/a/x;->a(J[BI)V

    .line 1338
    :goto_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    const/16 v9, 0x2e

    invoke-static {v2, v8, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    add-int/lit8 v2, v5, 0x2e

    .line 1341
    const/4 v5, 0x0

    array-length v8, v3

    invoke-static {v3, v5, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1343
    array-length v3, v3

    add-int/2addr v2, v3

    .line 1346
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-static {v3, v4, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1347
    return-object v7

    .line 1285
    :cond_4
    const/16 v2, 0x2d

    goto/16 :goto_0

    .line 1291
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1310
    :cond_6
    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v8

    const/16 v2, 0x14

    invoke-static {v8, v9, v7, v2}, Lru/a/x;->a(J[BI)V

    .line 1311
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v8

    const/16 v2, 0x18

    invoke-static {v8, v9, v7, v2}, Lru/a/x;->a(J[BI)V

    goto :goto_2

    .line 1334
    :cond_7
    const-wide v8, 0xffffffffL

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/16 v2, 0x2a

    invoke-static {v8, v9, v7, v2}, Lru/a/x;->a(J[BI)V

    goto :goto_3
.end method

.method private a(Lru/a/u;Ljava/nio/ByteBuffer;Z)[B
    .locals 8

    .prologue
    .line 1106
    invoke-virtual {p1}, Lru/a/u;->e()[B

    move-result-object v1

    .line 1107
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 1108
    add-int/lit8 v0, v2, 0x1e

    array-length v3, v1

    add-int/2addr v0, v3

    .line 1109
    new-array v3, v0, [B

    .line 1111
    sget-object v0, Lru/a/y;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v4

    .line 1116
    invoke-direct {p0, p1}, Lru/a/y;->h(Lru/a/u;)Z

    move-result v0

    invoke-direct {p0, v4, v0}, Lru/a/y;->b(IZ)I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0, v3, v5}, Lru/a/z;->a(I[BI)V

    .line 1119
    if-nez p3, :cond_0

    iget-boolean v0, p0, Lru/a/y;->D:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v4, v0}, Lru/a/y;->a(IZ)Lru/a/f;

    move-result-object v0

    .line 1121
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Lru/a/f;->a([BI)V

    .line 1124
    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, Lru/a/z;->a(I[BI)V

    .line 1126
    iget-object v0, p0, Lru/a/y;->H:Ljava/util/Calendar;

    invoke-virtual {p1}, Lru/a/u;->getTime()J

    move-result-wide v6

    const/16 v5, 0xa

    invoke-static {v0, v6, v7, v3, v5}, Lru/a/aa;->a(Ljava/util/Calendar;J[BI)V

    .line 1129
    const/16 v0, 0x8

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 1130
    :cond_1
    sget-object v0, Lru/a/y;->w:[B

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x4

    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :goto_1
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->h(Lru/a/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1141
    sget-object v0, Lru/a/x;->d:Lru/a/x;

    const/16 v4, 0x12

    invoke-virtual {v0, v3, v4}, Lru/a/x;->a([BI)V

    .line 1142
    sget-object v0, Lru/a/x;->d:Lru/a/x;

    const/16 v4, 0x16

    invoke-virtual {v0, v3, v4}, Lru/a/x;->a([BI)V

    .line 1151
    :goto_2
    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, Lru/a/z;->a(I[BI)V

    .line 1154
    array-length v0, v1

    const/16 v4, 0x1c

    invoke-static {v0, v3, v4}, Lru/a/z;->a(I[BI)V

    .line 1157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    const/16 v5, 0x1e

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1e

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    return-object v3

    .line 1119
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1132
    :cond_3
    invoke-virtual {p1}, Lru/a/u;->getCrc()J

    move-result-wide v6

    const/16 v0, 0xe

    invoke-static {v6, v7, v3, v0}, Lru/a/x;->a(J[BI)V

    goto :goto_1

    .line 1143
    :cond_4
    const/16 v0, 0x8

    if-eq v4, v0, :cond_5

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_6

    .line 1144
    :cond_5
    sget-object v0, Lru/a/y;->w:[B

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x4

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    sget-object v0, Lru/a/y;->w:[B

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x4

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 1147
    :cond_6
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v4

    const/16 v0, 0x12

    invoke-static {v4, v5, v3, v0}, Lru/a/x;->a(J[BI)V

    .line 1148
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v4

    const/16 v0, 0x16

    invoke-static {v4, v5, v3, v0}, Lru/a/x;->a(J[BI)V

    goto :goto_2
.end method

.method private b(IZ)I
    .locals 1

    .prologue
    .line 1602
    if-eqz p2, :cond_0

    .line 1603
    const/16 v0, 0x2d

    .line 1607
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lru/a/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private b(Lru/a/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/p;",
            ")V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xffffffffL

    const/4 v4, -0x1

    .line 818
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 819
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 820
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "uncompressed size is required for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " STORED method when not writing to a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_0
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 825
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "crc checksum is required for STORED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " method when not writing to a file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_1
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v1}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/a/u;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/a/u;->setCompressedSize(J)V

    .line 831
    :cond_2
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    :cond_3
    sget-object v0, Lru/a/p;->b:Lru/a/p;

    if-ne p1, v0, :cond_4

    .line 834
    new-instance v0, Lru/a/q;

    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v1}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v1

    invoke-static {v1}, Lru/a/q;->a(Lru/a/u;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, p1}, Lru/a/y;->c(Z)V

    .line 579
    :cond_0
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/y;->c(Lru/a/u;)V

    .line 580
    const/4 v0, 0x0

    check-cast v0, Lru/a/y$a;

    iput-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    return-void
.end method

.method private b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 964
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lru/a/y;->b([BII)V

    return-void
.end method

.method private b([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 968
    invoke-virtual {p0, p1, p2, p3}, Lru/a/y;->a([BII)V

    .line 969
    iget-wide v0, p0, Lru/a/y;->s:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/a/y;->s:J

    return-void
.end method

.method private b(Lru/a/u;Lru/a/p;)Z
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 857
    sget-object v0, Lru/a/p;->a:Lru/a/p;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    sget-object v0, Lru/a/p;->b:Lru/a/p;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x4

    .line 698
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 700
    iget-object v2, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v3}, Lru/a/y$a;->b(Lru/a/y$a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 701
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lru/a/x;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 702
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/a/y;->h(Lru/a/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    .line 703
    :cond_0
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lru/a/x;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 704
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lru/a/x;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 710
    :goto_0
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/a/y;->h(Lru/a/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    iget-object v2, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v3}, Lru/a/y$a;->b(Lru/a/y$a;)J

    move-result-wide v4

    const/16 v3, 0xc

    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v8

    add-long/2addr v4, v6

    iget-object v3, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v3}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v3

    invoke-direct {p0, v3}, Lru/a/y;->k(Lru/a/u;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 716
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lru/a/r;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 717
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lru/a/r;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 719
    if-nez p1, :cond_1

    .line 722
    iget-object v2, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v3}, Lru/a/y$a;->b(Lru/a/y$a;)J

    move-result-wide v4

    int-to-long v6, v9

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 723
    invoke-static {v9}, Lru/a/z;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 727
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    sget-object v3, Lru/a/o;->a:Lru/a/z;

    invoke-virtual {v2, v3}, Lru/a/u;->a(Lru/a/z;)V

    .line 729
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->d()V

    .line 733
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->e(Lru/a/y$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/a/y;->F:Z

    .line 738
    :cond_1
    iget-object v2, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 706
    :cond_2
    sget-object v2, Lru/a/x;->d:Lru/a/x;

    invoke-virtual {v2}, Lru/a/x;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 707
    sget-object v2, Lru/a/x;->d:Lru/a/x;

    invoke-virtual {v2}, Lru/a/x;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    goto/16 :goto_0
.end method

.method private c([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x2000

    .line 981
    if-lez p3, :cond_0

    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->d(Lru/a/y$a;)J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lru/a/y$a;->c(Lru/a/y$a;J)V

    .line 983
    if-gt p3, v6, :cond_1

    .line 984
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 985
    invoke-direct {p0}, Lru/a/y;->j()V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    div-int/lit16 v1, p3, 0x2000

    .line 988
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 993
    mul-int/lit16 v0, v1, 0x2000

    .line 994
    if-ge v0, p3, :cond_0

    .line 995
    iget-object v1, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    add-int v2, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 996
    invoke-direct {p0}, Lru/a/y;->j()V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v2, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    mul-int/lit16 v3, v0, 0x2000

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, v3, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 991
    invoke-direct {p0}, Lru/a/y;->j()V

    .line 988
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 1612
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lru/a/u;)Z
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 685
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lru/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 798
    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 799
    iget v0, p0, Lru/a/y;->p:I

    invoke-virtual {p1, v0}, Lru/a/u;->setMethod(I)V

    .line 802
    :cond_0
    invoke-virtual {p1}, Lru/a/u;->getTime()J

    move-result-wide v0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/a/u;->setTime(J)V

    :cond_1
    return-void
.end method

.method private f(Lru/a/u;)[B
    .locals 7

    .prologue
    const-wide v2, 0xffffffffL

    .line 1236
    iget-object v0, p0, Lru/a/y;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1237
    invoke-direct {p0, p1}, Lru/a/y;->h(Lru/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v1, Lru/a/p;->a:Lru/a/p;

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    .line 1243
    :goto_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v1, Lru/a/p;->b:Lru/a/p;

    if-ne v0, v1, :cond_1

    .line 1247
    new-instance v0, Lru/a/q;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lru/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    invoke-direct {p0, p1, v4, v5, v6}, Lru/a/y;->a(Lru/a/u;JZ)V

    .line 1254
    invoke-direct {p0, p1}, Lru/a/y;->k(Lru/a/u;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/a/y;->a(Lru/a/u;Ljava/nio/ByteBuffer;JZ)[B

    move-result-object v0

    return-object v0
.end method

.method private g(Lru/a/u;)Lru/a/o;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1623
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    iget-boolean v0, p0, Lru/a/y;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lru/a/y$a;->a(Lru/a/y$a;Z)V

    .line 1626
    :cond_0
    iput-boolean v1, p0, Lru/a/y;->F:Z

    .line 1627
    sget-object v0, Lru/a/o;->a:Lru/a/z;

    invoke-virtual {p1, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    check-cast v0, Lru/a/o;

    .line 1631
    if-nez v0, :cond_1

    .line 1638
    new-instance v0, Lru/a/o;

    invoke-direct {v0}, Lru/a/o;-><init>()V

    .line 1642
    :cond_1
    invoke-virtual {p1, v0}, Lru/a/u;->b(Lru/a/v;)V

    .line 1644
    return-object v0

    :cond_2
    move v0, v1

    .line 1624
    goto :goto_0
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 532
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const v0, 0x11170

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 534
    iget-object v0, p0, Lru/a/y;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 539
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    return-void

    .line 534
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 535
    invoke-direct {p0, v0}, Lru/a/y;->f(Lru/a/u;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 536
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 537
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 538
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    move v1, v2

    .line 539
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-boolean v0, p0, Lru/a/y;->j:Z

    if-eqz v0, :cond_0

    .line 585
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    if-nez v0, :cond_1

    .line 589
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_1
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->f(Lru/a/y$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    sget-object v0, Lru/a/y;->k:[B

    invoke-virtual {p0, v0, v1, v1}, Lru/a/y;->write([BII)V

    :cond_2
    return-void
.end method

.method private h(Lru/a/u;)Z
    .locals 1

    .prologue
    .line 1655
    sget-object v0, Lru/a/o;->a:Lru/a/z;

    invoke-virtual {p1, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(Lru/a/u;)Lru/a/p;
    .locals 4

    .prologue
    .line 1669
    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v1, Lru/a/p;->c:Lru/a/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1673
    :cond_0
    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    .line 1675
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lru/a/p;->b:Lru/a/p;

    goto :goto_0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 603
    :goto_0
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 604
    :cond_1
    invoke-virtual {p0}, Lru/a/y;->c()V

    goto :goto_0
.end method

.method private j(Lru/a/u;)Lru/a/s;
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Lru/a/y;->A:Lru/a/s;

    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1680
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/a/y;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/a/t;->b:Lru/a/s;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/a/y;->A:Lru/a/s;

    goto :goto_0
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1587
    :goto_0
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1588
    :cond_0
    invoke-virtual {p0}, Lru/a/y;->c()V

    goto :goto_0
.end method

.method private k(Lru/a/u;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1685
    invoke-direct {p0, p1}, Lru/a/y;->j(Lru/a/u;)Lru/a/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/a/s;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 511
    iget-boolean v0, p0, Lru/a/y;->j:Z

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lru/a/y;->b()V

    .line 519
    :cond_1
    iget-wide v0, p0, Lru/a/y;->s:J

    iput-wide v0, p0, Lru/a/y;->t:J

    .line 520
    invoke-direct {p0}, Lru/a/y;->g()V

    .line 521
    iget-wide v0, p0, Lru/a/y;->s:J

    iget-wide v2, p0, Lru/a/y;->t:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lru/a/y;->u:J

    .line 522
    invoke-virtual {p0}, Lru/a/y;->e()V

    .line 523
    invoke-virtual {p0}, Lru/a/y;->d()V

    .line 524
    iget-object v0, p0, Lru/a/y;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 525
    iget-object v0, p0, Lru/a/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/a/y;->j:Z

    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 884
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 886
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid compression level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_1
    iget v0, p0, Lru/a/y;->n:I

    if-ne v0, p1, :cond_2

    .line 893
    :goto_0
    return-void

    .line 892
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/a/y;->o:Z

    .line 893
    iput p1, p0, Lru/a/y;->n:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 870
    iput-object p1, p0, Lru/a/y;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Lru/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 749
    iget-boolean v0, p0, Lru/a/y;->j:Z

    if-eqz v0, :cond_0

    .line 750
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p0}, Lru/a/y;->b()V

    .line 757
    :cond_1
    new-instance v0, Lru/a/y$a;

    invoke-direct {v0, p1}, Lru/a/y$a;-><init>(Lru/a/u;)V

    iput-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    .line 758
    iget-object v0, p0, Lru/a/y;->q:Ljava/util/List;

    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v1}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->e(Lru/a/u;)V

    .line 762
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->i(Lru/a/u;)Lru/a/p;

    move-result-object v0

    .line 763
    invoke-direct {p0, v0}, Lru/a/y;->b(Lru/a/p;)V

    .line 765
    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v1}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lru/a/y;->b(Lru/a/u;Lru/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->g(Lru/a/u;)Lru/a/o;

    move-result-object v3

    .line 771
    sget-object v1, Lru/a/r;->a:Lru/a/r;

    .line 772
    sget-object v0, Lru/a/r;->a:Lru/a/r;

    .line 773
    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v4

    const/4 v2, -0x1

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    .line 776
    new-instance v1, Lru/a/r;

    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lru/a/r;-><init>(J)V

    move-object v0, v1

    move-object v2, v1

    .line 779
    :goto_0
    invoke-virtual {v3, v2}, Lru/a/o;->a(Lru/a/r;)V

    .line 780
    invoke-virtual {v3, v0}, Lru/a/o;->b(Lru/a/r;)V

    .line 781
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->d()V

    .line 784
    :cond_2
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lru/a/y;->o:Z

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    iget v1, p0, Lru/a/y;->n:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/a/y;->o:Z

    .line 788
    :cond_3
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/y;->b(Lru/a/u;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 387
    iput-boolean p1, p0, Lru/a/y;->J:Z

    return-void
.end method

.method protected final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1550
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/a/y;->a([BII)V

    return-void
.end method

.method protected final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1565
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1568
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public b()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-direct {p0}, Lru/a/y;->h()V

    .line 557
    invoke-direct {p0}, Lru/a/y;->i()V

    .line 559
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->i(Lru/a/u;)Lru/a/p;

    move-result-object v6

    .line 560
    iget-wide v0, p0, Lru/a/y;->s:J

    iget-object v2, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v2}, Lru/a/y$a;->c(Lru/a/y$a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 561
    iget-object v0, p0, Lru/a/y;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 562
    iget-object v0, p0, Lru/a/y;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 564
    iget-boolean v0, p0, Lru/a/y;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 565
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v4

    :cond_0
    move-object v1, p0

    .line 568
    invoke-direct/range {v1 .. v6}, Lru/a/y;->a(JJLru/a/p;)Z

    move-result v0

    .line 571
    invoke-direct {p0, v0}, Lru/a/y;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 905
    iput p1, p0, Lru/a/y;->p:I

    return-void
.end method

.method protected b(Lru/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1090
    iget-object v0, p0, Lru/a/y;->A:Lru/a/s;

    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1091
    invoke-direct {p0, p1}, Lru/a/y;->k(Lru/a/u;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1093
    iget-object v2, p0, Lru/a/y;->E:Lru/a/y$b;

    sget-object v3, Lru/a/y$b;->b:Lru/a/y$b;

    if-eq v2, v3, :cond_0

    .line 1094
    invoke-direct {p0, p1, v0, v1}, Lru/a/y;->a(Lru/a/u;ZLjava/nio/ByteBuffer;)V

    .line 1097
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lru/a/y;->a(Lru/a/u;Ljava/nio/ByteBuffer;Z)[B

    move-result-object v0

    .line 1098
    iget-wide v2, p0, Lru/a/y;->s:J

    .line 1099
    iget-object v1, p0, Lru/a/y;->y:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v1, p0, Lru/a/y;->l:Lru/a/y$a;

    const/16 v4, 0xe

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lru/a/y$a;->a(Lru/a/y$a;J)V

    .line 1101
    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1102
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    iget-wide v2, p0, Lru/a/y;->s:J

    invoke-static {v0, v2, v3}, Lru/a/y$a;->b(Lru/a/y$a;J)V

    return-void
.end method

.method protected final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1075
    iget-object v0, p0, Lru/a/y;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lru/a/y;->c:[B

    iget-object v2, p0, Lru/a/y;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 1076
    if-lez v0, :cond_0

    .line 1077
    iget-object v1, p0, Lru/a/y;->c:[B

    invoke-direct {p0, v1, v3, v0}, Lru/a/y;->b([BII)V

    :cond_0
    return-void
.end method

.method protected c(Lru/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1207
    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    sget-object v0, Lru/a/y;->e:[B

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1211
    invoke-virtual {p1}, Lru/a/u;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1212
    invoke-direct {p0, p1}, Lru/a/y;->h(Lru/a/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1213
    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1214
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    goto :goto_0

    .line 1216
    :cond_2
    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/r;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1217
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/r;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1013
    iget-boolean v0, p0, Lru/a/y;->j:Z

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lru/a/y;->a()V

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lru/a/y;->f()V

    return-void
.end method

.method protected d()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const v6, 0xffff

    const-wide v4, 0xffffffffL

    .line 1388
    sget-object v0, Lru/a/y;->g:[B

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1391
    sget-object v0, Lru/a/y;->v:[B

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1392
    sget-object v0, Lru/a/y;->v:[B

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1395
    iget-object v0, p0, Lru/a/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1396
    if-le v0, v6, :cond_0

    iget-object v1, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v2, Lru/a/p;->b:Lru/a/p;

    if-ne v1, v2, :cond_0

    .line 1398
    new-instance v0, Lru/a/q;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lru/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_0
    iget-wide v2, p0, Lru/a/y;->t:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v2, Lru/a/p;->b:Lru/a/p;

    if-ne v1, v2, :cond_1

    .line 1402
    new-instance v0, Lru/a/q;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lru/a/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lru/a/z;->a(I)[B

    move-result-object v0

    .line 1408
    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1409
    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1412
    iget-wide v0, p0, Lru/a/y;->u:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1413
    iget-wide v0, p0, Lru/a/y;->t:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/y;->b([B)V

    .line 1416
    iget-object v0, p0, Lru/a/y;->A:Lru/a/s;

    iget-object v1, p0, Lru/a/y;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/a/s;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1418
    invoke-static {v1}, Lru/a/z;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lru/a/y;->b([B)V

    .line 1419
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-direct {p0, v2, v0, v1}, Lru/a/y;->b([BII)V

    return-void
.end method

.method protected e()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xffffffffL

    const/16 v4, 0x2d

    .line 1480
    iget-object v0, p0, Lru/a/y;->G:Lru/a/p;

    sget-object v1, Lru/a/p;->b:Lru/a/p;

    if-ne v0, v1, :cond_1

    .line 1538
    :cond_0
    :goto_0
    return-void

    .line 1484
    :cond_1
    iget-boolean v0, p0, Lru/a/y;->F:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lru/a/y;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lru/a/y;->u:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lru/a/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    .line 1488
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/a/y;->F:Z

    .line 1491
    :cond_3
    iget-boolean v0, p0, Lru/a/y;->F:Z

    if-eqz v0, :cond_0

    .line 1495
    iget-wide v0, p0, Lru/a/y;->s:J

    .line 1497
    sget-object v2, Lru/a/y;->h:[B

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1500
    const/16 v2, 0x2c

    int-to-long v2, v2

    invoke-static {v2, v3}, Lru/a/r;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1512
    invoke-static {v4}, Lru/a/z;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1513
    invoke-static {v4}, Lru/a/z;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1516
    sget-object v2, Lru/a/y;->w:[B

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1517
    sget-object v2, Lru/a/y;->w:[B

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1520
    iget-object v2, p0, Lru/a/y;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lru/a/r;->a(J)[B

    move-result-object v2

    .line 1521
    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1522
    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1525
    iget-wide v2, p0, Lru/a/y;->u:J

    invoke-static {v2, v3}, Lru/a/r;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1526
    iget-wide v2, p0, Lru/a/y;->t:J

    invoke-static {v2, v3}, Lru/a/r;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1531
    sget-object v2, Lru/a/y;->i:[B

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1534
    sget-object v2, Lru/a/y;->w:[B

    invoke-virtual {p0, v2}, Lru/a/y;->a([B)V

    .line 1536
    invoke-static {v0, v1}, Lru/a/r;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/y;->a([B)V

    .line 1538
    sget-object v0, Lru/a/y;->x:[B

    invoke-virtual {p0, v0}, Lru/a/y;->a([B)V

    goto/16 :goto_0
.end method

.method f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1698
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lru/a/y;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1701
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 1702
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1027
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 930
    iget-object v0, p0, Lru/a/y;->I:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 931
    iget-object v0, p0, Lru/a/y;->I:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lru/a/y;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-static {v0}, Lru/a/aa;->a(Lru/a/u;)V

    .line 948
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/a/y$a;->b(Lru/a/y$a;Z)V

    .line 949
    iget-object v0, p0, Lru/a/y;->l:Lru/a/y$a;

    invoke-static {v0}, Lru/a/y$a;->a(Lru/a/y$a;)Lru/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 950
    invoke-direct {p0, p1, p2, p3}, Lru/a/y;->c([BII)V

    .line 954
    :goto_0
    iget-object v0, p0, Lru/a/y;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void

    .line 952
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/a/y;->b([BII)V

    goto :goto_0
.end method
