.class public final Lcom/anythink/basead/exoplayer/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/z;


# instance fields
.field protected final a:[Lcom/anythink/basead/exoplayer/h/z;


# direct methods
.method public constructor <init>([Lcom/anythink/basead/exoplayer/h/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/g;->a:[Lcom/anythink/basead/exoplayer/h/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a_(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/g;->a:[Lcom/anythink/basead/exoplayer/h/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/anythink/basead/exoplayer/h/z;->a_(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/basead/exoplayer/h/g;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v9, v8, Lcom/anythink/basead/exoplayer/h/g;->a:[Lcom/anythink/basead/exoplayer/h/z;

    .line 18
    .line 19
    array-length v10, v9

    .line 20
    move v11, v2

    .line 21
    move v12, v11

    .line 22
    :goto_0
    if-ge v11, v10, :cond_4

    .line 23
    .line 24
    aget-object v13, v9, v11

    .line 25
    .line 26
    invoke-interface {v13}, Lcom/anythink/basead/exoplayer/h/z;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    cmp-long v16, v14, v6

    .line 31
    .line 32
    if-eqz v16, :cond_1

    .line 33
    .line 34
    cmp-long v16, v14, v0

    .line 35
    .line 36
    if-gtz v16, :cond_1

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    :goto_1
    cmp-long v14, v14, v4

    .line 44
    .line 45
    if-eqz v14, :cond_2

    .line 46
    .line 47
    if-eqz v16, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/anythink/basead/exoplayer/h/z;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    or-int/2addr v12, v13

    .line 54
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    or-int/2addr v3, v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    move-object/from16 v8, p0

    .line 62
    .line 63
    return v3
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/g;->a:[Lcom/anythink/basead/exoplayer/h/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/anythink/basead/exoplayer/h/z;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final e()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/g;->a:[Lcom/anythink/basead/exoplayer/h/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/anythink/basead/exoplayer/h/z;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method
