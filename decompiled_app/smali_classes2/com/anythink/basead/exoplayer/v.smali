.class public final Lcom/anythink/basead/exoplayer/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/anythink/basead/exoplayer/v;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/v;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/v;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/basead/exoplayer/v;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/v;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 6
    iput p1, p0, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 7
    iput p2, p0, Lcom/anythink/basead/exoplayer/v;->c:F

    .line 8
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/v;->d:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/v;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/v;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/anythink/basead/exoplayer/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/v;

    .line 18
    .line 19
    iget v2, p0, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 20
    .line 21
    iget v3, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/anythink/basead/exoplayer/v;->c:F

    .line 28
    .line 29
    iget v3, p1, Lcom/anythink/basead/exoplayer/v;->c:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/v;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/anythink/basead/exoplayer/v;->d:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/basead/exoplayer/v;->c:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/v;->d:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
