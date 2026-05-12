.class public final Lcom/kwai/network/a/l1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/l1;->a()Lcom/kwai/network/a/l1;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/kwai/network/a/l1;->c:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/kwai/network/a/l1;->b:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 9
    iput v0, p0, Lcom/kwai/network/a/l1;->a:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/l1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/l1;->a:I

    iput v0, p0, Lcom/kwai/network/a/l1;->b:I

    iput v0, p0, Lcom/kwai/network/a/l1;->c:I

    return-object p0
.end method
