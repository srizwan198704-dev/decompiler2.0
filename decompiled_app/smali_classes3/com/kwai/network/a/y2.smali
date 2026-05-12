.class public final Lcom/kwai/network/a/y2;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/y2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kwai/network/a/y2$a;

.field public d:Lcom/kwai/network/a/y2$a;

.field public e:F

.field public f:F

.field public g:Lcom/kwai/network/a/s2;

.field public h:Lcom/kwai/network/a/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/y2;->a()Lcom/kwai/network/a/y2;

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

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x35

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6
    iput v0, p0, Lcom/kwai/network/a/y2;->f:F

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8
    iput v0, p0, Lcom/kwai/network/a/y2;->e:F

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/y2$a;

    invoke-direct {v0}, Lcom/kwai/network/a/y2$a;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/y2$a;

    invoke-direct {v0}, Lcom/kwai/network/a/y2$a;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    goto :goto_2

    .line 9
    :cond_b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/kwai/network/a/y2;->b:I

    goto/16 :goto_0

    .line 11
    :cond_c
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/kwai/network/a/y2;->a:I

    goto/16 :goto_0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/y2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/y2;->a:I

    iput v0, p0, Lcom/kwai/network/a/y2;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    iput-object v0, p0, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/y2;->e:F

    iput v1, p0, Lcom/kwai/network/a/y2;->f:F

    iput-object v0, p0, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    return-object p0
.end method
