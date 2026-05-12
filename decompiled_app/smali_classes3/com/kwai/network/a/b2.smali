.class public final Lcom/kwai/network/a/b2;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile g:[Lcom/kwai/network/a/b2;


# instance fields
.field public a:Lcom/kwai/network/a/u1;

.field public b:Lcom/kwai/network/a/g1;

.field public c:Lcom/kwai/network/a/f1;

.field public d:Lcom/kwai/network/a/y0;

.field public e:Lcom/kwai/network/a/g2;

.field public f:Lcom/kwai/network/a/b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/b2;->a()Lcom/kwai/network/a/b2;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/b2;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/b2;->g:[Lcom/kwai/network/a/b2;

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
    sget-object v1, Lcom/kwai/network/a/b2;->g:[Lcom/kwai/network/a/b2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/b2;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/b2;->g:[Lcom/kwai/network/a/b2;

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
    sget-object v0, Lcom/kwai/network/a/b2;->g:[Lcom/kwai/network/a/b2;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/b2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    iput-object v0, p0, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    iput-object v0, p0, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    iput-object v0, p0, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    iput-object v0, p0, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    iput-object v0, p0, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    return-object p0
.end method

.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/b1;

    invoke-direct {v0}, Lcom/kwai/network/a/b1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/g2;

    invoke-direct {v0}, Lcom/kwai/network/a/g2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/y0;

    invoke-direct {v0}, Lcom/kwai/network/a/y0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/f1;

    invoke-direct {v0}, Lcom/kwai/network/a/f1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/g1;

    invoke-direct {v0}, Lcom/kwai/network/a/g1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/u1;

    invoke-direct {v0}, Lcom/kwai/network/a/u1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    goto :goto_1

    :cond_d
    :goto_2
    return-object p0
.end method
