.class public final Lcom/kwai/network/a/w0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile d:[Lcom/kwai/network/a/w0;


# instance fields
.field public a:I

.field public b:[Lcom/kwai/network/a/i1;

.field public c:[Lcom/kwai/network/a/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/w0;->a()Lcom/kwai/network/a/w0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/w0;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/w0;->d:[Lcom/kwai/network/a/w0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kwai/network/a/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/w0;->d:[Lcom/kwai/network/a/w0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/w0;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/w0;->d:[Lcom/kwai/network/a/w0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwai/network/a/w0;->d:[Lcom/kwai/network/a/w0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/m0;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/kwai/network/a/m0;

    invoke-direct {v1}, Lcom/kwai/network/a/m0;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/kwai/network/a/m0;

    invoke-direct {v0}, Lcom/kwai/network/a/m0;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/w0;->b:[Lcom/kwai/network/a/i1;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/i1;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/kwai/network/a/i1;

    invoke-direct {v1}, Lcom/kwai/network/a/i1;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/kwai/network/a/i1;

    invoke-direct {v0}, Lcom/kwai/network/a/i1;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/w0;->b:[Lcom/kwai/network/a/i1;

    goto/16 :goto_0

    .line 5
    :cond_9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    .line 6
    :cond_a
    iput v0, p0, Lcom/kwai/network/a/w0;->a:I

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/w0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/w0;->a:I

    invoke-static {}, Lcom/kwai/network/a/i1;->b()[Lcom/kwai/network/a/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/w0;->b:[Lcom/kwai/network/a/i1;

    invoke-static {}, Lcom/kwai/network/a/m0;->b()[Lcom/kwai/network/a/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/w0;->c:[Lcom/kwai/network/a/m0;

    return-object p0
.end method
