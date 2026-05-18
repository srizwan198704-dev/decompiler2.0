.class public Lfs6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0016\u0012\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u0012\n\u0010\u001d\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001b\u0010\u0017\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lfs6;",
        "",
        "other",
        "",
        "\u0971\u0971",
        "",
        "x",
        "y",
        "",
        "\u141d",
        "ix",
        "F",
        "\u0971",
        "()F",
        "iy",
        "\u02ca",
        "jx",
        "\u02cb",
        "jy",
        "\u02ce",
        "length$delegate",
        "Lqr3;",
        "\u02cf",
        "length",
        "<init>",
        "(FFFF)V",
        "Landroid/graphics/PointF;",
        "Lcom/otaliastudios/opengl/geometry/PointF;",
        "i",
        "j",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:F

.field public final ˋ:F

.field public final ˎ:F

.field public final ˏ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfs6;->ॱ:F

    iput p2, p0, Lfs6;->ˊ:F

    iput p3, p0, Lfs6;->ˋ:F

    iput p4, p0, Lfs6;->ˎ:F

    new-instance p1, Lfs6$ᐨ;

    invoke-direct {p1, p0}, Lfs6$ᐨ;-><init>(Lfs6;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lfs6;->ˏ:Lqr3;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "j"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1, v1, p2}, Lfs6;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final ˊ()F
    .locals 1

    iget v0, p0, Lfs6;->ˊ:F

    return v0
.end method

.method public final ˋ()F
    .locals 1

    iget v0, p0, Lfs6;->ˋ:F

    return v0
.end method

.method public final ˎ()F
    .locals 1

    iget v0, p0, Lfs6;->ˎ:F

    return v0
.end method

.method public final ˏ()F
    .locals 1

    iget-object v0, p0, Lfs6;->ˏ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ॱ()F
    .locals 1

    iget v0, p0, Lfs6;->ॱ:F

    return v0
.end method

.method public ॱॱ(Lfs6;)Z
    .locals 12
    .param p1    # Lfs6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lfs6;->ॱ:F

    iget v1, p0, Lfs6;->ˋ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lfs6;->ॱ:F

    iget v2, p0, Lfs6;->ˋ:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Lfs6;->ॱ:F

    iget v3, p1, Lfs6;->ˋ:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Lfs6;->ॱ:F

    iget v4, p1, Lfs6;->ˋ:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v3

    if-lez v5, :cond_0

    return v4

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return v4

    :cond_1
    iget v2, p0, Lfs6;->ˊ:F

    iget v5, p0, Lfs6;->ˎ:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, p0, Lfs6;->ˊ:F

    iget v6, p0, Lfs6;->ˎ:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, p1, Lfs6;->ˊ:F

    iget v7, p1, Lfs6;->ˎ:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, p1, Lfs6;->ˊ:F

    iget v8, p1, Lfs6;->ˎ:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v8, v2, v7

    if-lez v8, :cond_2

    return v4

    :cond_2
    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    return v4

    :cond_3
    iget v6, p1, Lfs6;->ॱ:F

    iget v8, p1, Lfs6;->ˊ:F

    invoke-virtual {p0, v6, v8}, Lfs6;->ᐝ(FF)I

    move-result v6

    iget v8, p1, Lfs6;->ˋ:F

    iget v9, p1, Lfs6;->ˎ:F

    invoke-virtual {p0, v8, v9}, Lfs6;->ᐝ(FF)I

    move-result v8

    if-lez v6, :cond_4

    if-lez v8, :cond_4

    return v4

    :cond_4
    if-gez v6, :cond_5

    if-gez v8, :cond_5

    return v4

    :cond_5
    iget v9, p0, Lfs6;->ॱ:F

    iget v10, p0, Lfs6;->ˊ:F

    invoke-virtual {p1, v9, v10}, Lfs6;->ᐝ(FF)I

    move-result v9

    iget v10, p0, Lfs6;->ˋ:F

    iget v11, p0, Lfs6;->ˎ:F

    invoke-virtual {p1, v10, v11}, Lfs6;->ᐝ(FF)I

    move-result v10

    if-lez v9, :cond_6

    if-lez v10, :cond_6

    return v4

    :cond_6
    if-gez v9, :cond_7

    if-gez v10, :cond_7

    return v4

    :cond_7
    const/4 v11, 0x1

    if-nez v6, :cond_14

    if-nez v8, :cond_14

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    cmpg-float p1, v0, v3

    if-nez p1, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    cmpg-float v0, v2, v7

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    return v4

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_d

    if-nez v5, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_d

    return v4

    :cond_d
    if-nez v1, :cond_e

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_10

    cmpg-float p1, v2, v7

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    return v4

    :cond_10
    if-nez v1, :cond_11

    const/4 p1, 0x1

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_13

    if-nez v5, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_13

    return v4

    :cond_13
    return v11

    :cond_14
    iget v0, p0, Lfs6;->ॱ:F

    iget v1, p1, Lfs6;->ॱ:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_17

    iget v2, p0, Lfs6;->ˊ:F

    iget v3, p1, Lfs6;->ˊ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    return v4

    :cond_17
    iget v2, p0, Lfs6;->ˋ:F

    iget v3, p1, Lfs6;->ˋ:F

    cmpg-float v5, v2, v3

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1a

    iget v5, p0, Lfs6;->ˎ:F

    iget v6, p1, Lfs6;->ˎ:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    return v4

    :cond_1a
    cmpg-float v0, v0, v3

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1d

    iget v0, p0, Lfs6;->ˊ:F

    iget v3, p1, Lfs6;->ˎ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    return v4

    :cond_1d
    cmpg-float v0, v2, v1

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    iget v0, p0, Lfs6;->ˎ:F

    iget p1, p1, Lfs6;->ˊ:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_f

    :cond_1f
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_20

    return v4

    :cond_20
    return v11
.end method

.method public final ᐝ(FF)I
    .locals 3

    iget v0, p0, Lfs6;->ˋ:F

    iget v1, p0, Lfs6;->ॱ:F

    sub-float v1, v0, v1

    iget v2, p0, Lfs6;->ˎ:F

    sub-float/2addr p2, v2

    mul-float v1, v1, p2

    iget p2, p0, Lfs6;->ˊ:F

    sub-float/2addr v2, p2

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
