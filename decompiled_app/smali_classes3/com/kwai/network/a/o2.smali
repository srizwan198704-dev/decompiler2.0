.class public final Lcom/kwai/network/a/o2;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Lcom/kwai/network/a/p2;

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/network/a/u2;

.field public e:Lcom/kwai/network/a/h3;

.field public f:Lcom/kwai/network/a/g3;

.field public g:Lcom/kwai/network/a/s2;

.field public h:Lcom/kwai/network/a/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/o2;->a()Lcom/kwai/network/a/o2;

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

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

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
    iget-object v0, p0, Lcom/kwai/network/a/o2;->h:Lcom/kwai/network/a/m2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/m2;

    invoke-direct {v0}, Lcom/kwai/network/a/m2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/o2;->h:Lcom/kwai/network/a/m2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/o2;->h:Lcom/kwai/network/a/m2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/g3;

    invoke-direct {v0}, Lcom/kwai/network/a/g3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/h3;

    invoke-direct {v0}, Lcom/kwai/network/a/h3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/o2;->d:Lcom/kwai/network/a/u2;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/u2;

    invoke-direct {v0}, Lcom/kwai/network/a/u2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/o2;->d:Lcom/kwai/network/a/u2;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/o2;->d:Lcom/kwai/network/a/u2;

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/o2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    if-nez v0, :cond_d

    new-instance v0, Lcom/kwai/network/a/p2;

    invoke-direct {v0}, Lcom/kwai/network/a/p2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    :cond_d
    iget-object v0, p0, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    goto :goto_1

    .line 5
    :cond_e
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    .line 6
    :cond_f
    iput v0, p0, Lcom/kwai/network/a/o2;->a:I

    goto/16 :goto_0

    :cond_10
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/o2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/o2;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    const-string v1, ""

    iput-object v1, p0, Lcom/kwai/network/a/o2;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/o2;->d:Lcom/kwai/network/a/u2;

    iput-object v0, p0, Lcom/kwai/network/a/o2;->e:Lcom/kwai/network/a/h3;

    iput-object v0, p0, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    iput-object v0, p0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/o2;->h:Lcom/kwai/network/a/m2;

    return-object p0
.end method
