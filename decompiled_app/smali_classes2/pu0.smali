.class public final Lpu0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2


# instance fields
.field public final ॱ:Ly06;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly06;

    sget-object v1, Lce2;->ॱˊ:Lce2;

    invoke-direct {v0, v1}, Ly06;-><init>(Lce2;)V

    iput-object v0, p0, Lpu0;->ॱ:Ly06;

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

    invoke-virtual {p0, p1, v0}, Lpu0;->ˋ(Lz9;Ljava/util/Map;)Lxu0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lz9;Ljava/util/Map;)Lxu0;
    .locals 7
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

    new-instance p2, Laa;

    invoke-direct {p2, p1}, Laa;-><init>(Lz9;)V

    invoke-virtual {p2}, Laa;->ॱ()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpu0;->ॱ([BIIII)V

    const/4 p2, 0x0

    aget-byte v0, p1, p2

    and-int/lit8 v6, v0, 0xf

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpu0;->ॱ([BIIII)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lpu0;->ॱ([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-static {}, Lc62;->ॱ()Lc62;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpu0;->ॱ([BIIII)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lpu0;->ॱ([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_0
    const/16 v1, 0xa

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6}, Lfu0;->ॱ([BI)Lxu0;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln20;
        }
    .end annotation

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lpu0;->ॱ:Ly06;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Ly06;->ॱ([II)V
    :try_end_0
    .catch La16; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Ln20;->ॱ()Ln20;

    move-result-object p1

    throw p1
.end method
