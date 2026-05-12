.class public final Lcom/kwai/network/a/k3;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/m2;

.field public b:Lcom/kwai/network/a/m2;

.field public c:J

.field public d:Lcom/kwai/network/a/m2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/kwai/network/a/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/k3;->a()Lcom/kwai/network/a/k3;

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

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/k3;->i:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/k3;->i:Lcom/kwai/network/a/m2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/k3;->i:Lcom/kwai/network/a/m2;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iput v0, p0, Lcom/kwai/network/a/k3;->h:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/k3;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/k3;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/k3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/k3;->d:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_9

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/k3;->d:Lcom/kwai/network/a/m2;

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/k3;->d:Lcom/kwai/network/a/m2;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    .line 7
    :cond_a
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwai/network/a/k3;->c:J

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/k3;->b:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/k3;->b:Lcom/kwai/network/a/m2;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/k3;->b:Lcom/kwai/network/a/m2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/kwai/network/a/k3;->a:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_e

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/k3;->a:Lcom/kwai/network/a/m2;

    :cond_e
    iget-object v0, p0, Lcom/kwai/network/a/k3;->a:Lcom/kwai/network/a/m2;

    goto :goto_1

    :cond_f
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/k3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/k3;->a:Lcom/kwai/network/a/m2;

    iput-object v0, p0, Lcom/kwai/network/a/k3;->b:Lcom/kwai/network/a/m2;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwai/network/a/k3;->c:J

    iput-object v0, p0, Lcom/kwai/network/a/k3;->d:Lcom/kwai/network/a/m2;

    const-string v1, ""

    iput-object v1, p0, Lcom/kwai/network/a/k3;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/a/k3;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/a/k3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/k3;->h:I

    iput-object v0, p0, Lcom/kwai/network/a/k3;->i:Lcom/kwai/network/a/m2;

    return-object p0
.end method
