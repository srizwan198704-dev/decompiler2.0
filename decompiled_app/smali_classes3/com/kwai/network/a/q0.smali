.class public final Lcom/kwai/network/a/q0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kwai/network/a/c3;

.field public d:Lcom/kwai/network/a/c3;

.field public e:Lcom/kwai/network/a/c3;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/q0;->a()Lcom/kwai/network/a/q0;

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

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwai/network/a/q0;->f:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    if-nez v0, :cond_3

    new-instance v0, Lcom/kwai/network/a/c3;

    invoke-direct {v0}, Lcom/kwai/network/a/c3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/c3;

    invoke-direct {v0}, Lcom/kwai/network/a/c3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    if-nez v0, :cond_7

    new-instance v0, Lcom/kwai/network/a/c3;

    invoke-direct {v0}, Lcom/kwai/network/a/c3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    goto :goto_1

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/kwai/network/a/q0;->b:I

    goto :goto_0

    .line 8
    :cond_9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 9
    iput v0, p0, Lcom/kwai/network/a/q0;->a:I

    goto :goto_0

    :cond_a
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/q0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/q0;->a:I

    iput v0, p0, Lcom/kwai/network/a/q0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    iput-object v0, p0, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    iput-object v0, p0, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/q0;->f:J

    return-object p0
.end method
