.class public final Les/lq6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/ax6;

.field public final b:Les/xz0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Les/xz0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Les/lq6;->b:Les/xz0;

    invoke-static {p1}, Les/fx6;->h(Les/xz0;)I

    move-result v0

    iput v0, p0, Les/lq6;->c:I

    const/16 v1, 0x10

    iput v1, p0, Les/lq6;->d:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Les/fx6;->n(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Les/lq6;->f:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int v4, v4, v2

    invoke-static {v4}, Les/fx6;->n(I)I

    move-result v4

    invoke-static {v1}, Les/fx6;->n(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, Les/lq6;->g:I

    add-int/2addr v2, v4

    iput v2, p0, Les/lq6;->e:I

    invoke-interface {p1}, Les/xz0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Les/kq6;->b(Ljava/lang/String;III)Les/kq6;

    move-result-object v0

    iput-object v0, p0, Les/lq6;->a:Les/ax6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/xz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "digest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Les/xz0;
    .locals 1

    iget-object v0, p0, Les/lq6;->b:Les/xz0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/lq6;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/lq6;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/lq6;->d:I

    return v0
.end method
