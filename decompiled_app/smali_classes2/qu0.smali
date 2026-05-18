.class public final Lqu0;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ly06;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly06;

    sget-object v1, Lce2;->ˋॱ:Lce2;

    invoke-direct {v0, v1}, Ly06;-><init>(Lce2;)V

    iput-object v0, p0, Lqu0;->ॱ:Ly06;

    return-void
.end method


# virtual methods
.method public ˊ(Lz9;)Lxu0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln20;,
            Lc62;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqu0;->ˋ(Lz9;Ljava/util/Map;)Lxu0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lz9;Ljava/util/Map;)Lxu0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)",
            "Lxu0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc62;,
            Ln20;
        }
    .end annotation

    new-instance v0, Lba;

    invoke-direct {v0, p1}, Lba;-><init>(Lz9;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lqu0;->ˎ(Lba;Ljava/util/Map;)Lxu0;

    move-result-object p1
    :try_end_0
    .catch Lc62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln20; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lba;->ॱॱ()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lba;->ᐝ(Z)V

    invoke-virtual {v0}, Lba;->ˏ()Lld8;

    invoke-virtual {v0}, Lba;->ˎ()Ld62;

    invoke-virtual {v0}, Lba;->ˊ()V

    invoke-virtual {p0, v0, p2}, Lqu0;->ˎ(Lba;Ljava/util/Map;)Lxu0;

    move-result-object p2

    new-instance v0, Lvp5;

    invoke-direct {v0, v2}, Lvp5;-><init>(Z)V

    invoke-virtual {p2, v0}, Lxu0;->ॱˊ(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc62; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln20; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method

.method public final ˎ(Lba;Ljava/util/Map;)Lxu0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)",
            "Lxu0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc62;,
            Ln20;
        }
    .end annotation

    invoke-virtual {p1}, Lba;->ˏ()Lld8;

    move-result-object v0

    invoke-virtual {p1}, Lba;->ˎ()Ld62;

    move-result-object v1

    invoke-virtual {v1}, Ld62;->ˎ()Lpr1;

    move-result-object v1

    invoke-virtual {p1}, Lba;->ˋ()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Ltr0;->ˊ([BLld8;Lpr1;)[Ltr0;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ltr0;->ˋ()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Ltr0;->ॱ()[B

    move-result-object v8

    invoke-virtual {v7}, Ltr0;->ˋ()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lqu0;->ॱ([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lhu0;->ॱ([BLld8;Lpr1;Ljava/util/Map;)Lxu0;

    move-result-object p1

    return-object p1
.end method

.method public ˏ([[Z)Lxu0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln20;,
            Lc62;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqu0;->ॱॱ([[ZLjava/util/Map;)Lxu0;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln20;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqu0;->ॱ:Ly06;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Ly06;->ॱ([II)V
    :try_end_0
    .catch La16; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Ln20;->ॱ()Ln20;

    move-result-object p1

    throw p1
.end method

.method public ॱॱ([[ZLjava/util/Map;)Lxu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)",
            "Lxu0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln20;,
            Lc62;
        }
    .end annotation

    invoke-static {p1}, Lz9;->ͺ([[Z)Lz9;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqu0;->ˋ(Lz9;Ljava/util/Map;)Lxu0;

    move-result-object p1

    return-object p1
.end method
