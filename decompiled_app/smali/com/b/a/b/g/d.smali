.class public Lcom/b/a/b/g/d;
.super Ljava/lang/Object;
.source "ChainedDataSource.java"

# interfaces
.implements Lcom/b/a/c/c;


# instance fields
.field private final a:[Lcom/b/a/c/c;

.field private final b:J


# direct methods
.method public varargs constructor <init>([Lcom/b/a/c/c;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    .line 35
    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 36
    invoke-interface {v4}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iput-wide v2, p0, Lcom/b/a/b/g/d;->b:J

    return-void
.end method

.method private a(J)Lcom/b/a/b/g/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move-wide v0, p1

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 141
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Access is out of bound, offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/b/a/b/g/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/b/a/b/g/d;->b:J

    return-wide v0
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    int-to-long v4, p3

    .line 75
    add-long v0, p1, v4

    iget-wide v2, p0, Lcom/b/a/b/g/d;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/g/d;->a(J)Lcom/b/a/b/g/k;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v0, v0, v1

    invoke-interface {v0, v2, v3, p3}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v0, v1

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 93
    iget-object v1, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v1, v1, v0

    invoke-static {v6, v7}, Lcom/b/a/h;->a(J)I

    move-result v5

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/b/a/c/c;->a(JILjava/nio/ByteBuffer;)V

    const-wide/16 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, v4

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Requested more than available"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    int-to-long v4, p3

    .line 102
    new-instance v6, Lcom/b/a/b/g/b;

    invoke-direct {v6, p4}, Lcom/b/a/b/g/b;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/b/a/b/g/d;->a(JJLcom/b/a/c/a;)V

    return-void
.end method

.method public a(JJLcom/b/a/c/a;)V
    .locals 15

    .prologue
    .line 48
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/b/a/b/g/d;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 52
    iget-object v13, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    array-length v14, v13

    const/4 v0, 0x0

    move v6, v0

    move-wide/from16 v4, p3

    move-wide/from16 v2, p1

    :goto_0
    if-ge v6, v14, :cond_1

    aget-object v1, v13, v6

    .line 54
    invoke-interface {v1}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    .line 55
    invoke-interface {v1}, Lcom/b/a/c/c;->a()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 67
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    sub-long v10, v8, v2

    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    move-object/from16 v6, p5

    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    .line 67
    :cond_1
    return-void

    :cond_2
    move-object v7, v1

    move-wide v8, v2

    move-object/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lcom/b/a/c/c;->a(JJLcom/b/a/c/a;)V

    sub-long/2addr v4, v10

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Requested more than available"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(JJ)Lcom/b/a/c/c;
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/g/d;->a(J)Lcom/b/a/b/g/k;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    iget-object v0, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v0, v0, v1

    .line 113
    add-long v4, v2, p3

    invoke-interface {v0}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 114
    invoke-interface {v0, v2, v3, p3, p4}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v0}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    .line 119
    sub-long/2addr v6, v2

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-long v2, p1, p3

    sub-long/2addr v2, v8

    invoke-direct {p0, v2, v3}, Lcom/b/a/b/g/d;->a(J)Lcom/b/a/b/g/k;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 124
    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_1

    .line 127
    iget-object v1, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v1, v1, v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/g/d;->a:[Lcom/b/a/c/c;

    aget-object v0, v0, v3

    const-wide/16 v2, 0x0

    add-long/2addr v6, v8

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/b/a/b/g/d;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/b/a/c/c;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/c;

    invoke-direct {v1, v0}, Lcom/b/a/b/g/d;-><init>([Lcom/b/a/c/c;)V

    move-object v0, v1

    goto :goto_0
.end method
