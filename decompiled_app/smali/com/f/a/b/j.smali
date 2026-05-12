.class final Lcom/f/a/b/j;
.super Lcom/f/a/b/o;
.source "LongAdder.java"

# interfaces
.implements Lcom/f/a/b/h;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/f/a/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 3

    .prologue
    .line 49
    add-long v0, p1, p3

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/f/a/b/j;->a(J)V

    .line 81
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v2, p0, Lcom/f/a/b/j;->d:[Lcom/f/a/b/o$a;

    if-nez v2, :cond_0

    iget-wide v4, p0, Lcom/f/a/b/j;->e:J

    add-long v6, v4, p1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/f/a/b/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_0
    sget-object v0, Lcom/f/a/b/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lt v3, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/f/a/b/o$a;->a:J

    add-long v6, v4, p1

    .line 73
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/f/a/b/o$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/f/a/b/j;->a(J[IZ)V

    .line 75
    :cond_2
    return-void
.end method

.method public b()J
    .locals 8

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/f/a/b/j;->e:J

    .line 98
    iget-object v3, p0, Lcom/f/a/b/j;->d:[Lcom/f/a/b/o$a;

    .line 99
    if-eqz v3, :cond_1

    .line 100
    array-length v4, v3

    .line 101
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 102
    aget-object v5, v3, v2

    .line 103
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/f/a/b/o$a;->a:J

    add-long/2addr v0, v6

    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/f/a/b/j;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/f/a/b/j;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/f/a/b/j;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/f/a/b/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/f/a/b/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
