.class public final Lcom/kwai/network/a/o0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/o0;->a()Lcom/kwai/network/a/o0;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/o0;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/o0;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/kwai/network/a/o0;->a:I

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/o0;->a:I

    sget-object v0, Lcom/kwai/network/a/g;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/o0;->b:[Ljava/lang/String;

    return-object p0
.end method
