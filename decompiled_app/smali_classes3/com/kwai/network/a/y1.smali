.class public final Lcom/kwai/network/a/y1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile i:[Lcom/kwai/network/a/y1;


# instance fields
.field public a:Lcom/kwai/network/a/h2;

.field public b:Lcom/kwai/network/a/t1;

.field public c:Lcom/kwai/network/a/z1;

.field public d:Lcom/kwai/network/a/h1;

.field public e:Lcom/kwai/network/a/r1;

.field public f:Lcom/kwai/network/a/k1;

.field public g:Lcom/kwai/network/a/m1;

.field public h:Lcom/kwai/network/a/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/y1;->a()Lcom/kwai/network/a/y1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/y1;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/y1;->i:[Lcom/kwai/network/a/y1;

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
    sget-object v1, Lcom/kwai/network/a/y1;->i:[Lcom/kwai/network/a/y1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/y1;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/y1;->i:[Lcom/kwai/network/a/y1;

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
    sget-object v0, Lcom/kwai/network/a/y1;->i:[Lcom/kwai/network/a/y1;

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
    iget-object v0, p0, Lcom/kwai/network/a/y1;->h:Lcom/kwai/network/a/q0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/q0;

    invoke-direct {v0}, Lcom/kwai/network/a/q0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->h:Lcom/kwai/network/a/q0;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/y1;->h:Lcom/kwai/network/a/q0;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/y1;->g:Lcom/kwai/network/a/m1;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/m1;

    invoke-direct {v0}, Lcom/kwai/network/a/m1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->g:Lcom/kwai/network/a/m1;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/y1;->g:Lcom/kwai/network/a/m1;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/y1;->f:Lcom/kwai/network/a/k1;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/k1;

    invoke-direct {v0}, Lcom/kwai/network/a/k1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->f:Lcom/kwai/network/a/k1;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/y1;->f:Lcom/kwai/network/a/k1;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/y1;->e:Lcom/kwai/network/a/r1;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/r1;

    invoke-direct {v0}, Lcom/kwai/network/a/r1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->e:Lcom/kwai/network/a/r1;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/y1;->e:Lcom/kwai/network/a/r1;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/y1;->d:Lcom/kwai/network/a/h1;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/h1;

    invoke-direct {v0}, Lcom/kwai/network/a/h1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->d:Lcom/kwai/network/a/h1;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/y1;->d:Lcom/kwai/network/a/h1;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/y1;->c:Lcom/kwai/network/a/z1;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/z1;

    invoke-direct {v0}, Lcom/kwai/network/a/z1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->c:Lcom/kwai/network/a/z1;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/y1;->c:Lcom/kwai/network/a/z1;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/kwai/network/a/y1;->b:Lcom/kwai/network/a/t1;

    if-nez v0, :cond_e

    new-instance v0, Lcom/kwai/network/a/t1;

    invoke-direct {v0}, Lcom/kwai/network/a/t1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->b:Lcom/kwai/network/a/t1;

    :cond_e
    iget-object v0, p0, Lcom/kwai/network/a/y1;->b:Lcom/kwai/network/a/t1;

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/kwai/network/a/y1;->a:Lcom/kwai/network/a/h2;

    if-nez v0, :cond_10

    new-instance v0, Lcom/kwai/network/a/h2;

    invoke-direct {v0}, Lcom/kwai/network/a/h2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/y1;->a:Lcom/kwai/network/a/h2;

    :cond_10
    iget-object v0, p0, Lcom/kwai/network/a/y1;->a:Lcom/kwai/network/a/h2;

    goto :goto_1

    :cond_11
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/y1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/y1;->a:Lcom/kwai/network/a/h2;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->b:Lcom/kwai/network/a/t1;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->c:Lcom/kwai/network/a/z1;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->d:Lcom/kwai/network/a/h1;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->e:Lcom/kwai/network/a/r1;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->f:Lcom/kwai/network/a/k1;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->g:Lcom/kwai/network/a/m1;

    iput-object v0, p0, Lcom/kwai/network/a/y1;->h:Lcom/kwai/network/a/q0;

    return-object p0
.end method
