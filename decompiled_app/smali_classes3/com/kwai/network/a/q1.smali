.class public final Lcom/kwai/network/a/q1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile f:[Lcom/kwai/network/a/q1;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/q1;->a()Lcom/kwai/network/a/q1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/q1;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/q1;->f:[Lcom/kwai/network/a/q1;

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
    sget-object v1, Lcom/kwai/network/a/q1;->f:[Lcom/kwai/network/a/q1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/q1;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/q1;->f:[Lcom/kwai/network/a/q1;

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
    sget-object v0, Lcom/kwai/network/a/q1;->f:[Lcom/kwai/network/a/q1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 6

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

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

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/kwai/network/a/q1;->e:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iput v0, p0, Lcom/kwai/network/a/q1;->d:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9
    iput v0, p0, Lcom/kwai/network/a/q1;->c:F

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 11
    iput v0, p0, Lcom/kwai/network/a/q1;->b:I

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/kwai/network/a/q1;->a:I

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/q1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/q1;->a:I

    iput v0, p0, Lcom/kwai/network/a/q1;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/q1;->c:F

    iput v0, p0, Lcom/kwai/network/a/q1;->d:I

    iput v0, p0, Lcom/kwai/network/a/q1;->e:I

    return-object p0
.end method
