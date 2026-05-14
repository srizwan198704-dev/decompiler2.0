.class public La/b/a/b;
.super Ljava/lang/Object;
.source "ZipBuffer.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:La/a/e;


# direct methods
.method public constructor <init>(La/a/e;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La/b/a/b;->g:La/a/e;

    .line 26
    invoke-virtual {p0}, La/b/a/b;->a()J

    move-result-wide v6

    .line 27
    const/16 v0, 0x16

    int-to-long v0, v0

    sub-long v0, v6, v0

    .line 28
    const v8, 0x10015

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v6, v0

    .line 30
    :goto_0
    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v5

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0, v6, v7}, La/b/a/b;->a(J)V

    .line 32
    invoke-virtual {p0}, La/b/a/b;->b()I

    move-result v0

    const v1, 0x6054b50

    if-ne v0, v1, :cond_1

    move v0, v4

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    add-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    .line 42
    :cond_2
    iput-wide v6, p0, La/b/a/b;->d:J

    .line 44
    const/16 v0, 0xc

    int-to-long v0, v0

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, La/b/a/b;->a(J)V

    .line 45
    invoke-virtual {p0}, La/b/a/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/b;->c:J

    .line 46
    invoke-virtual {p0}, La/b/a/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/b;->b:J

    .line 48
    iget-wide v8, p0, La/b/a/b;->b:J

    .line 52
    :try_start_0
    iget-wide v0, p0, La/b/a/b;->b:J

    const/16 v6, 0x20

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 53
    iget-wide v0, p0, La/b/a/b;->b:J

    const/16 v6, 0x10

    int-to-long v6, v6

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, La/b/a/b;->a(J)V

    .line 54
    invoke-virtual {p0}, La/b/a/b;->c()J

    move-result-wide v0

    const-wide v6, 0x20676953204b5041L

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/b/a/b;->c()J

    move-result-wide v0

    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 55
    iget-wide v0, p0, La/b/a/b;->b:J

    const/16 v6, 0x18

    int-to-long v6, v6

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, La/b/a/b;->a(J)V

    .line 56
    invoke-virtual {p0}, La/b/a/b;->c()J

    move-result-wide v0

    .line 57
    iget-wide v6, p0, La/b/a/b;->b:J

    sub-long/2addr v6, v0

    const/16 v10, 0x8

    int-to-long v10, v10

    sub-long/2addr v6, v10

    .line 58
    invoke-virtual {p0, v6, v7}, La/b/a/b;->a(J)V

    .line 59
    invoke-virtual {p0}, La/b/a/b;->c()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    cmp-long v10, v10, v0

    if-nez v10, :cond_3

    .line 69
    :goto_2
    iput-wide v0, p0, La/b/a/b;->e:J

    .line 70
    iput-wide v6, p0, La/b/a/b;->a:J

    .line 71
    iput-boolean v4, p0, La/b/a/b;->f:Z

    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    move v4, v5

    move-wide v6, v8

    goto :goto_2

    :cond_3
    move-wide v0, v2

    move v4, v5

    move-wide v6, v8

    goto :goto_2
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, La/b/a/b;->g:La/a/e;

    invoke-interface {v0}, La/a/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, La/b/a/b;->g:La/a/e;

    invoke-interface {v0, p1, p2}, La/a/e;->b(J)V

    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, La/b/a/b;->g:La/a/e;

    invoke-interface {v0}, La/a/e;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, La/b/a/b;->g:La/a/e;

    invoke-interface {v1}, La/a/e;->a()I

    move-result v1

    .line 105
    iget-object v2, p0, La/b/a/b;->g:La/a/e;

    invoke-interface {v2}, La/a/e;->a()I

    move-result v2

    .line 106
    iget-object v3, p0, La/b/a/b;->g:La/a/e;

    invoke-interface {v3}, La/a/e;->a()I

    move-result v3

    .line 107
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_0

    .line 108
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 109
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 22

    .prologue
    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v2}, La/a/e;->a()I

    move-result v2

    int-to-long v2, v2

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v4}, La/a/e;->a()I

    move-result v4

    int-to-long v4, v4

    .line 115
    move-object/from16 v0, p0

    iget-object v6, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v6}, La/a/e;->a()I

    move-result v6

    int-to-long v6, v6

    .line 116
    move-object/from16 v0, p0

    iget-object v8, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v8}, La/a/e;->a()I

    move-result v8

    int-to-long v8, v8

    .line 117
    move-object/from16 v0, p0

    iget-object v10, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v10}, La/a/e;->a()I

    move-result v10

    int-to-long v10, v10

    .line 118
    move-object/from16 v0, p0

    iget-object v12, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v12}, La/a/e;->a()I

    move-result v12

    int-to-long v12, v12

    .line 119
    move-object/from16 v0, p0

    iget-object v14, v0, La/b/a/b;->g:La/a/e;

    invoke-interface {v14}, La/a/e;->a()I

    move-result v14

    int-to-long v14, v14

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, La/b/a/b;->g:La/a/e;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, La/a/e;->a()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 121
    or-long v18, v2, v4

    or-long v18, v18, v6

    or-long v18, v18, v8

    const/16 v20, 0x0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    cmp-long v18, v18, v20

    if-gez v18, :cond_0

    .line 122
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 123
    :cond_0
    const/16 v18, 0x8

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v10, v4

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v12, v4

    or-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long v4, v14, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long v4, v16, v4

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public d()J
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, La/b/a/b;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, La/b/a/b;->a:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, La/b/a/b;->b:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, La/b/a/b;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, La/b/a/b;->d:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, La/b/a/b;->f:Z

    return v0
.end method
