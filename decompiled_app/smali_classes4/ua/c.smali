.class public Lua/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lua/c;->f(DDD)V

    return-void
.end method

.method public static a(Lua/c;Lua/c;Lua/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lua/c;->b:D

    .line 6
    .line 7
    iget-wide v4, v1, Lua/c;->c:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lua/c;->c:D

    .line 12
    .line 13
    iget-wide v10, v1, Lua/c;->b:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    sub-double v15, v6, v12

    .line 18
    .line 19
    iget-wide v6, v1, Lua/c;->a:D

    .line 20
    .line 21
    mul-double/2addr v8, v6

    .line 22
    iget-wide v0, v0, Lua/c;->a:D

    .line 23
    .line 24
    mul-double/2addr v4, v0

    .line 25
    sub-double v17, v8, v4

    .line 26
    .line 27
    mul-double/2addr v0, v10

    .line 28
    mul-double/2addr v2, v6

    .line 29
    sub-double v19, v0, v2

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    invoke-virtual/range {v14 .. v20}, Lua/c;->f(DDD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lua/c;Lua/c;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lua/c;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lua/c;->a:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lua/c;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lua/c;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v2, v0

    .line 12
    iget-wide v0, p0, Lua/c;->c:D

    .line 13
    .line 14
    iget-wide p0, p1, Lua/c;->c:D

    .line 15
    .line 16
    mul-double/2addr v0, p0

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method


# virtual methods
.method public final c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/c;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lua/c;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    iget-wide v0, p0, Lua/c;->c:D

    .line 9
    .line 10
    mul-double/2addr v0, v0

    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua/c;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Lua/c;->e(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lua/c;->a:D

    .line 5
    .line 6
    iget-wide v0, p0, Lua/c;->b:D

    .line 7
    .line 8
    mul-double/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lua/c;->b:D

    .line 10
    .line 11
    iget-wide v0, p0, Lua/c;->c:D

    .line 12
    .line 13
    mul-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lua/c;->c:D

    .line 15
    .line 16
    return-void
.end method

.method public final f(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lua/c;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lua/c;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lua/c;->c:D

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lua/c;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lua/c;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lua/c;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lua/c;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lua/c;->b:D

    .line 8
    .line 9
    iget-wide v0, p1, Lua/c;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lua/c;->c:D

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lua/c;->c:D

    .line 4
    .line 5
    iput-wide v0, p0, Lua/c;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lua/c;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lua/c;->a:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lua/c;->b:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lua/c;->c:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " }"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
