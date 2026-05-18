.class public final Lby0;
.super Lok2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lok2;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lz9;IIFFFFFFFFFFFFFFFF)Lz9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-static/range {p4 .. p19}, Lid5;->ˊ(FFFFFFFFFFFFFFFF)Lid5;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lby0;->ˎ(Lz9;IILid5;)Lz9;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lz9;IILid5;)Lz9;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    new-instance v0, Lz9;

    invoke-direct {v0, p2, p3}, Lz9;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_0

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1}, Lid5;->ॱॱ([F)V

    invoke-static {p1, v1}, Lok2;->ॱ(Lz9;[F)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_2

    :try_start_0
    aget v5, v1, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lz9;->ˏ(II)Z

    move-result v5

    if-eqz v5, :cond_1

    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v3}, Lz9;->ॱˋ(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :catch_0
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p1

    throw p1
.end method
