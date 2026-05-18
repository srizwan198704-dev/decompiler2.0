.class public final Lr53;
.super Lfs6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lr53;",
        "Lfs6;",
        "other",
        "",
        "\u0971\u0971",
        "",
        "index",
        "\u02bd",
        "i",
        "I",
        "\u02bb",
        "()I",
        "j",
        "\u02bc",
        "",
        "ix",
        "iy",
        "jx",
        "jy",
        "<init>",
        "(IIFFFF)V",
        "Lp53;",
        "(Lp53;Lp53;)V",
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
.field public final ॱॱ:I

.field public final ᐝ:I


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lfs6;-><init>(FFFF)V

    iput p1, p0, Lr53;->ॱॱ:I

    iput p2, p0, Lr53;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Lp53;Lp53;)V
    .locals 8
    .param p1    # Lp53;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp53;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "j"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp53;->ॱ()I

    move-result v2

    invoke-virtual {p2}, Lp53;->ॱ()I

    move-result v3

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    iget v7, p2, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lr53;-><init>(IIFFFF)V

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget v0, p0, Lr53;->ॱॱ:I

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Lr53;->ᐝ:I

    return v0
.end method

.method public final ʽ(I)Z
    .locals 1

    iget v0, p0, Lr53;->ॱॱ:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lr53;->ᐝ:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ॱॱ(Lfs6;)Z
    .locals 2
    .param p1    # Lfs6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lr53;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr53;

    iget v1, p0, Lr53;->ॱॱ:I

    invoke-virtual {v0, v1}, Lr53;->ʽ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr53;->ᐝ:I

    invoke-virtual {v0, v1}, Lr53;->ʽ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v1, p0, Lr53;->ॱॱ:I

    invoke-virtual {v0, v1}, Lr53;->ʽ(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lr53;->ᐝ:I

    invoke-virtual {v0, v1}, Lr53;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1}, Lfs6;->ॱॱ(Lfs6;)Z

    move-result p1

    return p1
.end method
