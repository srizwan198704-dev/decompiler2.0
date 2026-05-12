.class public final Lcom/anythink/basead/exoplayer/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/k;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/e/a;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/e/a;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/e/a;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget-wide v0, p4, p1

    .line 24
    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/e/a;->f:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/e/a;->f:J

    .line 32
    .line 33
    return-void
.end method

.method private b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/anythink/basead/exoplayer/k/af;->a([JJZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)Lcom/anythink/basead/exoplayer/e/k$a;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/anythink/basead/exoplayer/k/af;->a([JJZ)I

    move-result v0

    .line 3
    new-instance v2, Lcom/anythink/basead/exoplayer/e/l;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a;->e:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a;->c:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/anythink/basead/exoplayer/e/l;-><init>(JJ)V

    .line 4
    iget-wide v3, v2, Lcom/anythink/basead/exoplayer/e/l;->b:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a;->a:I

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/anythink/basead/exoplayer/e/l;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/e/a;->e:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/e/a;->c:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/anythink/basead/exoplayer/e/l;-><init>(JJ)V

    .line 6
    new-instance p2, Lcom/anythink/basead/exoplayer/e/k$a;

    invoke-direct {p2, v2, p1}, Lcom/anythink/basead/exoplayer/e/k$a;-><init>(Lcom/anythink/basead/exoplayer/e/l;Lcom/anythink/basead/exoplayer/e/l;)V

    return-object p2

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/anythink/basead/exoplayer/e/k$a;

    invoke-direct {p1, v2}, Lcom/anythink/basead/exoplayer/e/k$a;-><init>(Lcom/anythink/basead/exoplayer/e/l;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/a;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChunkIndex(length="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/basead/exoplayer/e/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a;->b:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", offsets="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a;->c:[J

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", timeUs="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a;->e:[J

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", durationsUs="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a;->d:[J

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
