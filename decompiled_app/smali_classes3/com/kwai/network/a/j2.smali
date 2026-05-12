.class public final Lcom/kwai/network/a/j2;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/o2;

.field public b:Lcom/kwai/network/a/j3;

.field public c:Lcom/kwai/network/a/w2;

.field public d:Lcom/kwai/network/a/z2;

.field public e:Lcom/kwai/network/a/f3;

.field public f:Lcom/kwai/network/a/n2;

.field public g:Lcom/kwai/network/a/k3;

.field public h:Lcom/kwai/network/a/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/j2;->a()Lcom/kwai/network/a/j2;

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

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/j2;->h:Lcom/kwai/network/a/i2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/i2;

    invoke-direct {v0}, Lcom/kwai/network/a/i2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->h:Lcom/kwai/network/a/i2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/j2;->h:Lcom/kwai/network/a/i2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/j2;->g:Lcom/kwai/network/a/k3;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/k3;

    invoke-direct {v0}, Lcom/kwai/network/a/k3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->g:Lcom/kwai/network/a/k3;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/j2;->g:Lcom/kwai/network/a/k3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/j2;->f:Lcom/kwai/network/a/n2;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/n2;

    invoke-direct {v0}, Lcom/kwai/network/a/n2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->f:Lcom/kwai/network/a/n2;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/j2;->f:Lcom/kwai/network/a/n2;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/j2;->e:Lcom/kwai/network/a/f3;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/f3;

    invoke-direct {v0}, Lcom/kwai/network/a/f3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->e:Lcom/kwai/network/a/f3;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/j2;->e:Lcom/kwai/network/a/f3;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/z2;

    invoke-direct {v0}, Lcom/kwai/network/a/z2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/w2;

    invoke-direct {v0}, Lcom/kwai/network/a/w2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    if-nez v0, :cond_e

    new-instance v0, Lcom/kwai/network/a/j3;

    invoke-direct {v0}, Lcom/kwai/network/a/j3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    :cond_e
    iget-object v0, p0, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    if-nez v0, :cond_10

    new-instance v0, Lcom/kwai/network/a/o2;

    invoke-direct {v0}, Lcom/kwai/network/a/o2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    :cond_10
    iget-object v0, p0, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    goto :goto_1

    :cond_11
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/j2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->b:Lcom/kwai/network/a/j3;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->c:Lcom/kwai/network/a/w2;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->e:Lcom/kwai/network/a/f3;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->f:Lcom/kwai/network/a/n2;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->g:Lcom/kwai/network/a/k3;

    iput-object v0, p0, Lcom/kwai/network/a/j2;->h:Lcom/kwai/network/a/i2;

    return-object p0
.end method
