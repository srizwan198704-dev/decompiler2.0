.class public final Lcom/f/a/e/a;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 639
    new-instance v0, Lcom/f/a/e/a$1;

    invoke-direct {v0}, Lcom/f/a/e/a$1;-><init>()V

    sput-object v0, Lcom/f/a/e/a;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)V
    .locals 5

    .prologue
    .line 805
    invoke-static {p0, p1, p2}, Lcom/f/a/e/a;->b(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 806
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 807
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reached end of stream after skipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 810
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 2

    .prologue
    .line 770
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;[BII)V

    .line 771
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 4

    .prologue
    .line 787
    invoke-static {p0, p1, p2, p3}, Lcom/f/a/e/a;->b(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 788
    if-eq v0, p3, :cond_0

    .line 789
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 792
    :cond_0
    return-void
.end method

.method static a()[B
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 2

    .prologue
    .line 219
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Deque",
            "<[B>;I)[B"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const v5, 0x7ffffff7

    .line 172
    const/16 v0, 0x2000

    move v2, v0

    move v1, p2

    .line 173
    :goto_0
    if-ge v1, v5, :cond_2

    .line 175
    sub-int v0, v5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v0, [B

    .line 176
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 180
    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 181
    if-ne v4, v6, :cond_0

    .line 182
    invoke-static {p1, v1}, Lcom/f/a/e/a;->a(Ljava/util/Deque;I)[B

    move-result-object v0

    .line 192
    :goto_2
    return-object v0

    .line 184
    :cond_0
    add-int/2addr v0, v4

    .line 185
    add-int/2addr v1, v4

    .line 186
    goto :goto_1

    .line 174
    :cond_1
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/f/a/f/a;->a(II)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 192
    invoke-static {p1, v5}, Lcom/f/a/e/a;->a(Ljava/util/Deque;I)[B

    move-result-object v0

    goto :goto_2

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/Deque;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<[B>;I)[B"
        }
    .end annotation

    .prologue
    .line 199
    new-array v2, p1, [B

    move v1, p1

    .line 201
    :goto_0
    if-lez v1, :cond_0

    .line 202
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 204
    sub-int v4, p1, v1

    .line 205
    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    sub-int v0, v1, v3

    move v1, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    return-object v2
.end method

.method public static b(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 903
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    if-gez p3, :cond_0

    .line 906
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_0
    const/4 v0, 0x0

    .line 909
    :goto_0
    if-ge v0, p3, :cond_1

    .line 910
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 911
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 916
    :cond_1
    return v0

    .line 914
    :cond_2
    add-int/2addr v0, v1

    .line 915
    goto :goto_0
.end method

.method static b(Ljava/io/InputStream;J)J
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 819
    invoke-static {}, Lcom/f/a/e/a;->a()[B

    move-result-object v6

    move-wide v2, v4

    .line 821
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 822
    sub-long v8, p1, v2

    .line 823
    invoke-static {p0, v8, v9}, Lcom/f/a/e/a;->c(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 825
    cmp-long v7, v0, v4

    if-nez v7, :cond_1

    .line 828
    array-length v0, v6

    int-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 829
    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    .line 838
    :cond_0
    return-wide v2

    .line 835
    :cond_1
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 836
    goto :goto_0
.end method

.method private static c(Ljava/io/InputStream;J)J
    .locals 3

    .prologue
    .line 849
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 850
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    goto :goto_0
.end method
