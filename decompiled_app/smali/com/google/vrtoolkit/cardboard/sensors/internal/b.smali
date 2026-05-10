.class public final Lcom/google/vrtoolkit/cardboard/sensors/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)D
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 11

    .line 78
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    return-void
.end method

.method public static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 11

    .line 82
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v2, v2, v4

    sub-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v2, v2, v7

    sub-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v2, v2, p0

    sub-double v9, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    .line 38
    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    .line 39
    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    .line 50
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    .line 51
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    return-void
.end method

.method public final a(DDD)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    .line 19
    iput-wide p3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    .line 20
    iput-wide p5, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    return-void
.end method

.method public final a(ID)V
    .locals 1

    if-nez p1, :cond_0

    .line 25
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 28
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    return-void

    .line 31
    :cond_1
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 2

    .line 43
    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    .line 44
    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    .line 45
    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    return-void
.end method

.method public final au()D
    .locals 6

    .line 66
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->au()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-wide v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
