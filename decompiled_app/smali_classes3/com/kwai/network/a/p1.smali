.class public final Lcom/kwai/network/a/p1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile e:[Lcom/kwai/network/a/p1;


# instance fields
.field public a:I

.field public b:Lcom/kwai/network/a/n1;

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/network/a/o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/p1;->a()Lcom/kwai/network/a/p1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/p1;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/p1;->e:[Lcom/kwai/network/a/p1;

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
    sget-object v1, Lcom/kwai/network/a/p1;->e:[Lcom/kwai/network/a/p1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/p1;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/p1;->e:[Lcom/kwai/network/a/p1;

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
    sget-object v0, Lcom/kwai/network/a/p1;->e:[Lcom/kwai/network/a/p1;

    .line 25
    .line 26
    return-object v0
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

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/o1;

    invoke-direct {v0}, Lcom/kwai/network/a/o1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/n1;

    invoke-direct {v0}, Lcom/kwai/network/a/n1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/kwai/network/a/p1;->a:I

    goto :goto_0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/p1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/p1;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    const-string v1, ""

    iput-object v1, p0, Lcom/kwai/network/a/p1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/p1;->d:Lcom/kwai/network/a/o1;

    return-object p0
.end method
