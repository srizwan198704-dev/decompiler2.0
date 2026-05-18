.class public Llw;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:[Lav8;


# direct methods
.method public constructor <init>([Lav8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Llw;->ॱ([Lav8;)[Lav8;

    move-result-object p1

    iput-object p1, p0, Llw;->ॱ:[Lav8;

    return-void
.end method


# virtual methods
.method public ˊ([Low;)Lrw;
    .locals 8

    new-instance v0, Lpw;

    iget-object v1, p0, Llw;->ॱ:[Lav8;

    invoke-static {v1}, Lnw;->ॱ([Lav8;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lpw;-><init>(Ljava/util/Set;)V

    new-instance v1, Lsw;

    invoke-direct {v1, v0}, Lsw;-><init>(Lpw;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Llw;->ॱ:[Lav8;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v6}, Lpw;->ˎ(Z)V

    aget-object v6, p1, v3

    iget-object v7, p0, Llw;->ॱ:[Lav8;

    aget-object v7, v7, v4

    invoke-interface {v6, v0, v7}, Low;->ˊॱ(Lpw;Lav8;)V
    :try_end_0
    .catch Lqw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {v1, v4, v3, v6}, Lsw;->ॱ(IILqw;)V

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsw;->ˊ()Lrw;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()[Lav8;
    .locals 1

    iget-object v0, p0, Llw;->ॱ:[Lav8;

    invoke-virtual {p0, v0}, Llw;->ॱ([Lav8;)[Lav8;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Llw;->ॱ:[Lav8;

    array-length v0, v0

    return v0
.end method

.method public ˏ([Low;)Lrw;
    .locals 7

    new-instance v0, Lpw;

    iget-object v1, p0, Llw;->ॱ:[Lav8;

    invoke-static {v1}, Lnw;->ॱ([Lav8;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lpw;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Llw;->ॱ:[Lav8;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v5}, Lpw;->ˎ(Z)V

    aget-object v5, p1, v2

    iget-object v6, p0, Llw;->ॱ:[Lav8;

    aget-object v6, v6, v3

    invoke-interface {v5, v0, v6}, Low;->ˊॱ(Lpw;Lav8;)V
    :try_end_0
    .catch Lqw; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lrw;

    invoke-direct {v1, v0, v3, v2, p1}, Lrw;-><init>(Lpw;IILqw;)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lrw;

    invoke-direct {p1, v0}, Lrw;-><init>(Lpw;)V

    return-object p1
.end method

.method public final ॱ([Lav8;)[Lav8;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Lav8;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
