.class public Lk/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:[B

.field public u:I

.field public v:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p2, [B

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lk/a;->n:[B

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lk/a;->u:I

    .line 12
    .line 13
    iput p2, p0, Lk/a;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)Lk/a;
    .locals 2

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lk/a;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lk/a;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lk/b;->a:Lk/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lk/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/high16 v2, 0x80000

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-wide v2, v0, Lk/c;->d:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lk/c;->d:J

    .line 22
    .line 23
    iget-object v1, v0, Lk/c;->a:Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v1, v0, Lk/c;->d:J

    .line 29
    .line 30
    const-wide/32 v3, 0x80000

    .line 31
    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lk/c;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lk/c;->a:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, v0, Lk/c;->a:Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lk/a;

    .line 63
    .line 64
    :goto_1
    iget-wide v2, v0, Lk/c;->d:J

    .line 65
    .line 66
    iget v1, v1, Lk/a;->u:I

    .line 67
    .line 68
    int-to-long v4, v1

    .line 69
    sub-long/2addr v2, v4

    .line 70
    iput-wide v2, v0, Lk/c;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lk/a;

    .line 2
    .line 3
    iget v0, p0, Lk/a;->u:I

    .line 4
    .line 5
    iget v1, p1, Lk/a;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk/a;->n:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p1, Lk/a;->n:[B

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method
