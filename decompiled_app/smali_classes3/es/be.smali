.class public Les/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/be$a;,
        Les/be$e;,
        Les/be$d;,
        Les/be$b;,
        Les/be$f;,
        Les/be$c;
    }
.end annotation


# static fields
.field public static j:I = 0x2800

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/List;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Les/im1;

.field public b:J

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/km1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Les/be$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Les/be;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/be;->l:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Les/be;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZLes/be$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Les/be;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/be;->f:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les/be;->g:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Les/be;->h:Ljava/lang/String;

    iput-object p1, p0, Les/be;->c:Ljava/io/File;

    new-instance v0, Les/im1;

    invoke-direct {v0, p1}, Les/im1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Les/be;->a:Les/im1;

    iput-object p2, p0, Les/be;->e:Ljava/lang/String;

    iput-boolean p3, p0, Les/be;->f:Z

    iput-object p4, p0, Les/be;->i:Les/be$a;

    invoke-virtual {p0}, Les/be;->s()V

    iget-boolean p1, p0, Les/be;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/be;->j()V

    :cond_0
    invoke-virtual {p0}, Les/be;->t()V

    return-void
.end method

.method public static bridge synthetic a(Les/be;)V
    .locals 0

    invoke-virtual {p0}, Les/be;->k()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/zip/Inflater;
    .locals 1

    invoke-static {}, Les/be;->f()Ljava/util/zip/Inflater;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-static {p0}, Les/be;->u(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public static bridge synthetic d(Ljava/io/InputStream;J[B)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/be;->w(Ljava/io/InputStream;J[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/be;->x(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static f()Ljava/util/zip/Inflater;
    .locals 4

    sget-object v0, Les/be;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/Inflater;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    :cond_2
    sget-object v1, Les/be;->k:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static g(Les/km1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0}, Les/km1;->b()Les/e40;

    move-result-object v0

    invoke-virtual {v0}, Les/e40;->a()S

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The compress method is not supported - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/km1;->b()Les/e40;

    move-result-object v0

    invoke-virtual {v0}, Les/e40;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Les/e40;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Les/e40;->d()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT_SUPPORTED_ENC_ALG("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT_SUPPORTED_ENC_ALG - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final l(J)I
    .locals 3

    const-wide/32 v0, 0x10000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    :goto_0
    move-wide p0, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p1, p0

    return p1
.end method

.method public static u(Ljava/util/zip/Inflater;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    sget-object v0, Les/be;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Les/be;->k:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Ljava/io/InputStream;J[B)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    sub-long v4, p1, v2

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    array-length v6, p3

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    long-to-int v5, v4

    goto :goto_1

    :cond_0
    array-length v5, p3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, p3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v2
.end method

.method public static x(Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC32 Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",expectedCrc: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",actualCrc:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h(Les/km1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "directory entries cannot be decrypted"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "zipEntry must NOT be NULL"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Les/be;->a:Les/im1;

    invoke-virtual {v0}, Les/im1;->a()V

    return-void
.end method

.method public final j()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Les/be;->q()S

    move-result v1

    iget-object v2, v0, Les/be;->a:Les/im1;

    iget-wide v3, v0, Les/be;->b:J

    invoke-virtual {v2, v3, v4}, Les/im1;->i(J)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x0

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Les/be;->i:Les/be$a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Les/be$a;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    :cond_0
    iget-object v9, v0, Les/be;->a:Les/im1;

    invoke-virtual {v9, v2, v3}, Les/im1;->i(J)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0x2014b50    # 1.6619997E-316

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    iget-object v9, v0, Les/be;->a:Les/im1;

    const-wide/16 v10, 0x1c

    add-long/2addr v10, v2

    invoke-virtual {v9, v10, v11}, Les/im1;->k(J)S

    move-result v9

    iget-object v10, v0, Les/be;->a:Les/im1;

    const-wide/16 v11, 0x1e

    add-long/2addr v11, v2

    invoke-virtual {v10, v11, v12}, Les/im1;->k(J)S

    move-result v10

    iget-object v11, v0, Les/be;->a:Les/im1;

    const-wide/16 v12, 0x20

    add-long/2addr v12, v2

    invoke-virtual {v11, v12, v13}, Les/im1;->k(J)S

    move-result v11

    iget-object v12, v0, Les/be;->a:Les/im1;

    const-wide/16 v13, 0x2a

    add-long/2addr v13, v2

    invoke-virtual {v12, v13, v14}, Les/im1;->i(J)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    iget-object v14, v0, Les/be;->a:Les/im1;

    invoke-virtual {v14, v12, v13}, Les/im1;->i(J)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x4034b50

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    iget-object v12, v0, Les/be;->a:Les/im1;

    const-wide/16 v13, 0x2e

    add-long/2addr v2, v13

    invoke-virtual {v12, v2, v3, v9}, Les/im1;->g(JI)[B

    move-result-object v12

    invoke-static {v7, v12}, Les/p50;->a([B[B)[B

    move-result-object v7

    array-length v12, v7

    const/16 v13, 0x400

    if-lt v12, v13, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v12, v9

    add-long/2addr v2, v12

    int-to-long v9, v10

    add-long/2addr v2, v9

    int-to-long v9, v11

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected LOCSIC not found at alleged position of data for file no "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected CENSIC not found at entry no "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " in central directory at end of zip file at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-boolean v1, v0, Les/be;->f:Z

    if-eqz v1, :cond_6

    array-length v1, v7

    invoke-static {v7, v1}, Les/p50;->d([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, v0, Les/be;->e:Ljava/lang/String;

    :cond_5
    iput-boolean v6, v0, Les/be;->f:Z

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Les/be;->a:Les/im1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "ZIP file has been closed"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Les/km1;Les/i;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Les/be$c;

    invoke-virtual {p1}, Les/km1;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Les/km1;->d()J

    move-result-wide v4

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Les/be$c;-><init>(Les/be;JJLes/i;)V

    return-object v7
.end method

.method public n()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/km1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/be;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public o(Les/km1;ZZ)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Les/be$d;

    invoke-virtual {p1}, Les/km1;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Les/be$d;-><init>(Les/be;JJ)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/be;->l(J)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {v6}, Les/be$d;->a()V

    new-instance p3, Les/be$e;

    invoke-direct {p3, v6, v0}, Les/be$e;-><init>(Ljava/io/InputStream;I)V

    if-eqz p2, :cond_1

    new-instance v6, Les/be$b;

    invoke-direct {v6, p3, p1, v0}, Les/be$b;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;I)V

    goto :goto_1

    :cond_1
    move-object v6, p3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    new-instance p2, Les/be$f;

    invoke-direct {p2, v6, p1, v0}, Les/be$f;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;I)V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p2, Les/be$b;

    invoke-direct {p2, v6, p1, v0}, Les/be$b;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object v6
.end method

.method public p(Ljava/lang/String;Les/rj0;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/km1;

    invoke-virtual {p0, p1}, Les/be;->h(Les/km1;)V

    invoke-virtual {p1}, Les/km1;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Les/km1;->b()Les/e40;

    move-result-object v0

    invoke-virtual {p1}, Les/km1;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Les/e40;->c()S

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iget-object v0, p0, Les/be;->a:Les/im1;

    const/16 v5, 0x10

    invoke-virtual {v0, v3, v4, v5}, Les/im1;->g(JI)[B

    move-result-object v0

    iget-object v5, p0, Les/be;->a:Les/im1;

    const-wide/16 v6, 0x10

    add-long/2addr v3, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v4, v6}, Les/im1;->g(JI)[B

    move-result-object v3

    iget-object v4, p0, Les/be;->h:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_1

    :cond_0
    invoke-interface {p2}, Les/rj0;->getPassword()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Les/be;->h:Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Les/y10;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Les/be;->h:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :try_start_0
    new-instance v4, Les/j;

    invoke-direct {v4, p2, v0, v3}, Les/j;-><init>([B[B[B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, Les/i;->a()[B

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRONG PASSWORD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object v2, p0, Les/be;->h:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Les/be;->l(J)I

    move-result p2

    new-array v0, p2, [B

    invoke-virtual {p1}, Les/km1;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v2}, Les/be;->m(Les/km1;Les/i;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance v0, Les/be$e;

    invoke-virtual {p0, p1, v2}, Les/be;->m(Les/km1;Les/i;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Les/be$e;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Les/be;->o(Les/km1;ZZ)Ljava/io/InputStream;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public q()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be;->a:Les/im1;

    iget-wide v1, p0, Les/be;->b:J

    const-wide/16 v3, 0x6

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Les/im1;->k(J)S

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/be;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    sub-long v4, v0, v2

    iput-wide v4, p0, Les/be;->b:J

    iget-object v4, p0, Les/be;->a:Les/im1;

    const-wide/16 v5, 0x16

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Les/im1;->i(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/32 v4, 0x6054b50

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const v0, 0x6054b50

    invoke-static {v0}, Les/t00;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Les/be;->a:Les/im1;

    invoke-virtual {v1, v0}, Les/im1;->b([B)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x10

    add-long/2addr v4, v0

    iput-wide v4, p0, Les/be;->b:J

    iget-object v4, p0, Les/be;->a:Les/im1;

    const-wide/16 v5, 0x14

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Les/im1;->k(J)S

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Les/be;->a:Les/im1;

    iget-wide v5, p0, Les/be;->b:J

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6, v0}, Les/im1;->g(JI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Les/be;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "expected ENDSIC not found (marks the beginning of the central directory at end of the zip file)"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Les/be;->q()S

    move-result v1

    iget-object v2, v0, Les/be;->a:Les/im1;

    iget-wide v3, v0, Les/be;->b:J

    invoke-virtual {v2, v3, v4}, Les/im1;->i(J)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    iget-object v7, v0, Les/be;->i:Les/be$a;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Les/be$a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, v0, Les/be;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    iget-object v7, v0, Les/be;->a:Les/im1;

    invoke-virtual {v7, v2, v3}, Les/im1;->i(J)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0x2014b50    # 1.6619997E-316

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    iget-object v7, v0, Les/be;->a:Les/im1;

    const-wide/16 v8, 0x1c

    add-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Les/im1;->k(J)S

    move-result v7

    iget-object v8, v0, Les/be;->a:Les/im1;

    const-wide/16 v9, 0x1e

    add-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Les/im1;->k(J)S

    move-result v8

    iget-object v9, v0, Les/be;->a:Les/im1;

    const-wide/16 v10, 0x20

    add-long/2addr v10, v2

    invoke-virtual {v9, v10, v11}, Les/im1;->k(J)S

    move-result v9

    iget-object v10, v0, Les/be;->a:Les/im1;

    const-wide/16 v11, 0x2a

    add-long/2addr v11, v2

    invoke-virtual {v10, v11, v12}, Les/im1;->i(J)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    iget-object v12, v0, Les/be;->a:Les/im1;

    invoke-virtual {v12, v10, v11}, Les/im1;->i(J)I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x4034b50

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    iget-object v10, v0, Les/be;->a:Les/im1;

    const-wide/16 v11, 0x2e

    add-long/2addr v11, v2

    invoke-virtual {v10, v11, v12, v7}, Les/im1;->g(JI)[B

    move-result-object v10

    new-instance v13, Les/e40;

    iget-object v14, v0, Les/be;->a:Les/im1;

    invoke-direct {v13, v14, v2, v3}, Les/e40;-><init>(Les/im1;J)V

    new-instance v14, Ljava/lang/String;

    iget-object v15, v0, Les/be;->e:Ljava/lang/String;

    invoke-direct {v14, v10, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Les/km1;

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15}, Les/km1;-><init>(Ljava/lang/String;Les/e40;)V

    goto :goto_1

    :cond_1
    new-instance v10, Les/km1;

    invoke-direct {v10, v14, v13}, Les/km1;-><init>(Ljava/lang/String;Les/e40;)V

    invoke-virtual {v13}, Les/e40;->b()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {v13}, Les/e40;->j()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-static {v10}, Les/be;->g(Les/km1;)V

    :goto_1
    iget-object v14, v0, Les/be;->a:Les/im1;

    const-wide/16 v15, 0xc

    add-long/2addr v2, v15

    invoke-virtual {v14, v2, v3}, Les/im1;->i(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Les/km1;->a(J)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v13}, Les/e40;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Les/e40;->a()S

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v13}, Les/e40;->g()J

    move-result-wide v2

    invoke-virtual {v13}, Les/e40;->h()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v2, v14

    invoke-virtual {v13}, Les/e40;->c()S

    move-result v13

    int-to-long v13, v13

    add-long/2addr v2, v13

    invoke-virtual {v10, v2, v3}, Les/km1;->n(J)V

    invoke-virtual {v10}, Les/km1;->h()V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Les/e40;->a()S

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v13}, Les/e40;->a()S

    move-result v2

    invoke-virtual {v10, v2}, Les/km1;->o(I)V

    invoke-virtual {v13}, Les/e40;->i()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Les/km1;->n(J)V

    :goto_2
    iget-object v2, v0, Les/be;->g:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v7

    add-long/2addr v11, v2

    int-to-long v2, v8

    add-long/2addr v11, v2

    int-to-long v2, v9

    add-long/2addr v2, v11

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected LOCSIC not found at alleged position of data for file no "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected CENSIC not found at entry no "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " in central directory at end of zip file at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/be;->h:Ljava/lang/String;

    return-void
.end method
