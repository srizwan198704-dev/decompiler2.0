.class public final Lcom/kwai/network/a/v1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/x2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/v1;->a()Lcom/kwai/network/a/v1;

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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/v1;->a:Lcom/kwai/network/a/x2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/x2;

    invoke-direct {v0}, Lcom/kwai/network/a/x2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/v1;->a:Lcom/kwai/network/a/x2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/v1;->a:Lcom/kwai/network/a/x2;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/v1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/v1;->a:Lcom/kwai/network/a/x2;

    return-object p0
.end method
