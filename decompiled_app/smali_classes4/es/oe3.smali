.class public Les/oe3;
.super Ljava/io/RandomAccessFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oe3$a;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Les/oe3$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Les/oe3;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Les/oe3;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/oe3;->b:J

    iput-boolean p1, p0, Les/oe3;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/oe3;->d:Z

    new-instance p1, Landroid/util/LongSparseArray;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Les/oe3;->f:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dinf"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const-string v0, "dref"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-string v1, "url "

    invoke-virtual {p0, v1}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ftyp"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const-string v0, "mp42"

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-string v1, "isom"

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final E(Les/oe3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hdlr"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "soun"

    goto :goto_0

    :cond_0
    const-string v1, "vide"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SoundHandle\n"

    goto :goto_1

    :cond_1
    const-string p1, "VideoHandle\n"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final G(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ilst"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Les/oe3;->g(I)V

    const-string v4, "data"

    invoke-virtual {p0, v4}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0}, Les/oe3;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final H(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "keys"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mdta"

    invoke-virtual {p0, v1}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final I(IJLes/oe3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4, p2, p3}, Les/oe3$a;->n(J)J

    move-result-wide p2

    const-string v0, "mdhd"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p4}, Les/oe3$a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p4}, Les/oe3$a;->h()I

    move-result p1

    int-to-long v1, p1

    mul-long p2, p2, v1

    long-to-double p1, p2

    const-wide p3, 0x411e848000000000L    # 500000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, p3

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/oe3;->K()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/oe3;->H(Ljava/util/Set;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/oe3;->G(Ljava/util/Collection;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hdlr"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-string v1, "mdta"

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public L(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Les/oe3$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/oe3$a;

    invoke-interface {v3}, Les/oe3$a;->f()J

    move-result-wide v6

    cmp-long v3, v1, v4

    if-ltz v3, :cond_1

    cmp-long v3, v1, v6

    if-lez v3, :cond_0

    :cond_1
    move-wide v1, v6

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v6, 0x7fffffffffffffffL

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/oe3$a;

    invoke-interface {v3, v1, v2}, Les/oe3$a;->n(J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_4

    move-wide v4, v8

    :cond_4
    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    move-wide v6, v8

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duration from tracks range is ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] us"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mpf"

    invoke-static {v3, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "moov"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Les/oe3;->J(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, v4, v5, p2}, Les/oe3;->N(JI)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/oe3$a;

    invoke-virtual {p0, v1, v2, p2}, Les/oe3;->X(JLes/oe3$a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final M(Les/oe3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "esds"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Les/oe3$a;->p()[B

    move-result-object v0

    invoke-interface {p1}, Les/oe3$a;->k()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v3, p1, 0x17

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v3, p1, 0xf

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/16 v3, 0x15

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const v3, 0x17700

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    new-array p1, v2, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1t
        0x2t
    .end array-data
.end method

.method public final N(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "mvhd"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    mul-long p1, p1, v2

    long-to-double p1, p1

    const-wide v1, 0x411e848000000000L    # 500000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Les/oe3;->y(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "smhd"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final P(JLes/oe3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stbl"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const-string v0, "stsd"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p3}, Les/oe3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Les/oe3;->w(Les/oe3$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Les/oe3;->Y(Les/oe3$a;)V

    :goto_0
    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0, p1, p2, p3}, Les/oe3;->U(JLes/oe3$a;)V

    invoke-interface {p3}, Les/oe3$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Les/oe3;->S(Les/oe3$a;)V

    :cond_1
    invoke-virtual {p0, p3}, Les/oe3;->T(Les/oe3$a;)V

    invoke-virtual {p0, p3}, Les/oe3;->R(Les/oe3$a;)V

    invoke-interface {p3}, Les/oe3$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Les/oe3;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    invoke-virtual {p0, p3}, Les/oe3;->V(Les/oe3$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Les/oe3;->Q(Les/oe3$a;)V

    :goto_1
    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final Q(Les/oe3$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Les/oe3$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/oe3;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Les/oe3$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, Les/oe3$a;->d()Ljava/util/List;

    move-result-object v2

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    if-ne p1, v4, :cond_2

    const-string v3, "stco"

    goto :goto_2

    :cond_2
    const-string v3, "co64"

    :goto_2
    invoke-virtual {p0, v3}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int v5, v5, p1

    new-array v5, v5, [B

    if-ne p1, v4, :cond_3

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v6, v0

    long-to-int v4, v6

    mul-int v6, v3, p1

    invoke-static {v4, v5, v6}, Les/qh4;->b(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v0

    mul-int v4, v3, p1

    invoke-static {v6, v7, v5, v4}, Les/qh4;->a(J[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final R(Les/oe3$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stsc"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v0

    mul-int/lit8 v5, v3, 0xc

    invoke-static {v4, v1, v5}, Les/qh4;->b(I[BI)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    add-int/lit8 v6, v5, 0x4

    invoke-static {v4, v1, v6}, Les/qh4;->b(I[BI)V

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v1, v5}, Les/qh4;->b(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_1
    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final S(Les/oe3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stss"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v0, 0x4

    invoke-static {v2, v1, v3}, Les/qh4;->b(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final T(Les/oe3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stsz"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v0, 0x4

    invoke-static {v2, v1, v3}, Les/qh4;->b(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final U(JLes/oe3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Les/oe3$a;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    sub-long/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p3}, Les/oe3$a;->h()I

    move-result p1

    int-to-long p1, p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0x7a120

    add-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    invoke-interface {p3}, Les/oe3$a;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v1

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int p1, v3

    aput p1, v0, v1

    :cond_1
    const-string p1, "stts"

    invoke-virtual {p0, p1}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    mul-int/lit8 v3, p2, 0x8

    invoke-static {v0, p1, v3}, Les/qh4;->b(I[BI)V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, p1, v3}, Les/qh4;->b(I[BI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final V(Les/oe3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Les/oe3$a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p1}, Les/oe3$a;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-ne v1, v2, :cond_1

    const-string v2, "stco"

    goto :goto_1

    :cond_1
    const-string v2, "co64"

    :goto_1
    invoke-virtual {p0, v2}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iget-object v4, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int p1, p1, v1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final W(IJLes/oe3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "tkhd"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p4}, Les/oe3$a;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p4, p2, p3}, Les/oe3$a;->n(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    long-to-double p2, p2

    const-wide v0, 0x411e848000000000L    # 500000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p2, v0

    double-to-int p2, p2

    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-interface {p4}, Les/oe3$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x100

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget p2, p0, Les/oe3;->a:I

    invoke-virtual {p0, p2}, Les/oe3;->y(I)V

    invoke-interface {p4}, Les/oe3$a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Les/oe3$a;->getWidth()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p4}, Les/oe3$a;->getHeight()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_1
    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final X(JLes/oe3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "trak"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Les/oe3;->W(IJLes/oe3$a;)V

    const-string v0, "mdia"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2, p3}, Les/oe3;->I(IJLes/oe3$a;)V

    invoke-virtual {p0, p3}, Les/oe3;->E(Les/oe3$a;)V

    const-string v0, "minf"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    invoke-interface {p3}, Les/oe3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/oe3;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/oe3;->Z()V

    :goto_0
    invoke-virtual {p0}, Les/oe3;->C()V

    invoke-virtual {p0, p1, p2, p3}, Les/oe3;->P(JLes/oe3$a;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final Y(Les/oe3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Les/oe3$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/oe3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->getWidth()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-interface {p1}, Les/oe3$a;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    const/high16 v3, 0x480000

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const-string v1, "                               "

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/oe3;->x(Les/oe3$a;)V

    :cond_0
    const-string p1, "pasp"

    invoke-virtual {p0, p1}, Les/oe3;->h(Ljava/lang/String;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "vmhd"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/oe3;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    sget-boolean v2, Les/oe3;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0, p1}, Les/oe3;->r(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0, v3, v6, v5}, Les/oe3;->a([BII)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v2, v3, p1}, Les/oe3;->a([BII)V

    :cond_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public e(Ljava/nio/ByteBuffer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/oe3;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/oe3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/oe3;->c:Z

    iput-boolean p1, p0, Les/oe3;->d:Z

    iget-object v1, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "????mdat"

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-string p1, "mdat????????"

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Les/oe3;->b:J

    invoke-virtual {p0}, Les/oe3;->l()V

    return-void
.end method

.method public final l()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Les/oe3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v5, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/oe3$a;

    invoke-interface {v5}, Les/oe3$a;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    invoke-interface {v5}, Les/oe3$a;->d()Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    if-eqz v3, :cond_2

    array-length v7, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    mul-int v9, v9, v5

    if-ge v7, v9, :cond_3

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    mul-int v3, v3, v5

    new-array v3, v3, [B

    :cond_3
    if-ne v5, v8, :cond_4

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    iget-wide v10, p0, Les/oe3;->b:J

    add-long/2addr v8, v10

    long-to-int v9, v8

    mul-int v8, v7, v5

    invoke-static {v9, v3, v8}, Les/qh4;->b(I[BI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Les/oe3;->b:J

    add-long/2addr v8, v10

    mul-int v10, v7, v5

    invoke-static {v8, v9, v3, v10}, Les/qh4;->a(J[BI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v6, v6, v5

    invoke-virtual {p0, v3, v2, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Les/oe3;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v2, v0, v2

    long-to-int v3, v2

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/oe3;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/oe3;->c:Z

    iget-object v0, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Les/oe3;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p0, Les/oe3;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v2, v0, v2

    long-to-int v3, v2

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v2, v0, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio/mp4a-latm"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "mp4a"

    return-object p1

    :cond_1
    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video/avc"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "avc1"

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") other than video/audio/metadata is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mpf"

    invoke-static {v0, p1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final r(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Les/oe3;->u(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2
.end method

.method public final u(Ljava/nio/ByteBuffer;I)I
    .locals 4

    move v0, p2

    :goto_0
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Les/oe3;->a:I

    return-void
.end method

.method public final w(Les/oe3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "mp4a"

    invoke-virtual {p0, v0}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {p1}, Les/oe3$a;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    invoke-interface {p1}, Les/oe3$a;->j()I

    move-result v0

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Les/oe3;->M(Les/oe3$a;)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final x(Les/oe3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Les/oe3$a;->p()[B

    move-result-object v0

    invoke-interface {p1}, Les/oe3$a;->k()I

    move-result p1

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xfc

    or-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const-string v1, "avcC"

    invoke-virtual {p0, v1}, Les/oe3;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Les/oe3;->m()V

    return-void
.end method

.method public final y(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0x5a

    const/high16 v3, -0x10000

    if-eq p1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_0

    const/high16 p1, 0x10000

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Should never reach this unknown rotation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/high16 v0, -0x10000

    const/high16 v2, -0x10000

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, -0x10000

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/high16 v2, 0x10000

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method
