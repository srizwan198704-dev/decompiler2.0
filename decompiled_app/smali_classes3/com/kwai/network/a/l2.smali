.class public final Lcom/kwai/network/a/l2;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/l2;->a()Lcom/kwai/network/a/l2;

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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/kwai/network/a/l2;->d:D

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwai/network/a/l2;->c:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/l2;->b:Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iput v0, p0, Lcom/kwai/network/a/l2;->a:I

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/l2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/l2;->a:I

    iput-boolean v0, p0, Lcom/kwai/network/a/l2;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/l2;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/l2;->d:D

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    return-object p0
.end method
