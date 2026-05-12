.class public final Lcom/kwai/network/a/m0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# static fields
.field public static volatile t:[Lcom/kwai/network/a/m0;


# instance fields
.field public a:Lcom/kwai/network/a/x1;

.field public b:Lcom/kwai/network/a/w1;

.field public c:Lcom/kwai/network/a/f2;

.field public d:Lcom/kwai/network/a/c2;

.field public e:Lcom/kwai/network/a/v0;

.field public f:Lcom/kwai/network/a/t0;

.field public g:Lcom/kwai/network/a/a1;

.field public h:Lcom/kwai/network/a/a2;

.field public i:Lcom/kwai/network/a/z0;

.field public j:Lcom/kwai/network/a/s1;

.field public k:Lcom/kwai/network/a/d2;

.field public l:Lcom/kwai/network/a/s0;

.field public m:Lcom/kwai/network/a/e2;

.field public n:Lcom/kwai/network/a/p0;

.field public o:Lcom/kwai/network/a/j1;

.field public p:Lcom/kwai/network/a/u0;

.field public q:Lcom/kwai/network/a/v1;

.field public r:Lcom/kwai/network/a/d1;

.field public s:Lcom/kwai/network/a/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/m0;->a()Lcom/kwai/network/a/m0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()[Lcom/kwai/network/a/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/m0;->t:[Lcom/kwai/network/a/m0;

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
    sget-object v1, Lcom/kwai/network/a/m0;->t:[Lcom/kwai/network/a/m0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/kwai/network/a/m0;

    .line 14
    .line 15
    sput-object v1, Lcom/kwai/network/a/m0;->t:[Lcom/kwai/network/a/m0;

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
    sget-object v0, Lcom/kwai/network/a/m0;->t:[Lcom/kwai/network/a/m0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/network/a/c1;

    invoke-direct {v0}, Lcom/kwai/network/a/c1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/d1;

    invoke-direct {v0}, Lcom/kwai/network/a/d1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    if-nez v0, :cond_3

    new-instance v0, Lcom/kwai/network/a/v1;

    invoke-direct {v0}, Lcom/kwai/network/a/v1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/u0;

    invoke-direct {v0}, Lcom/kwai/network/a/u0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/j1;

    invoke-direct {v0}, Lcom/kwai/network/a/j1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    goto/16 :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/p0;

    invoke-direct {v0}, Lcom/kwai/network/a/p0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    goto/16 :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    if-nez v0, :cond_7

    new-instance v0, Lcom/kwai/network/a/e2;

    invoke-direct {v0}, Lcom/kwai/network/a/e2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    goto/16 :goto_1

    :sswitch_7
    iget-object v0, p0, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    if-nez v0, :cond_8

    new-instance v0, Lcom/kwai/network/a/s0;

    invoke-direct {v0}, Lcom/kwai/network/a/s0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    goto/16 :goto_1

    :sswitch_8
    iget-object v0, p0, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    if-nez v0, :cond_9

    new-instance v0, Lcom/kwai/network/a/d2;

    invoke-direct {v0}, Lcom/kwai/network/a/d2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    :cond_9
    iget-object v0, p0, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    goto/16 :goto_1

    :sswitch_9
    iget-object v0, p0, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    if-nez v0, :cond_a

    new-instance v0, Lcom/kwai/network/a/s1;

    invoke-direct {v0}, Lcom/kwai/network/a/s1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    :cond_a
    iget-object v0, p0, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    goto/16 :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kwai/network/a/z0;

    invoke-direct {v0}, Lcom/kwai/network/a/z0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    :cond_b
    iget-object v0, p0, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    goto/16 :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    if-nez v0, :cond_c

    new-instance v0, Lcom/kwai/network/a/a2;

    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    :cond_c
    iget-object v0, p0, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    if-nez v0, :cond_d

    new-instance v0, Lcom/kwai/network/a/a1;

    invoke-direct {v0}, Lcom/kwai/network/a/a1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    :cond_d
    iget-object v0, p0, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    if-nez v0, :cond_e

    new-instance v0, Lcom/kwai/network/a/t0;

    invoke-direct {v0}, Lcom/kwai/network/a/t0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    :cond_e
    iget-object v0, p0, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    if-nez v0, :cond_f

    new-instance v0, Lcom/kwai/network/a/v0;

    invoke-direct {v0}, Lcom/kwai/network/a/v0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    :cond_f
    iget-object v0, p0, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    goto :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    if-nez v0, :cond_10

    new-instance v0, Lcom/kwai/network/a/c2;

    invoke-direct {v0}, Lcom/kwai/network/a/c2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    :cond_10
    iget-object v0, p0, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    goto :goto_1

    :sswitch_10
    iget-object v0, p0, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    if-nez v0, :cond_11

    new-instance v0, Lcom/kwai/network/a/f2;

    invoke-direct {v0}, Lcom/kwai/network/a/f2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    :cond_11
    iget-object v0, p0, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    goto :goto_1

    :sswitch_11
    iget-object v0, p0, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    if-nez v0, :cond_12

    new-instance v0, Lcom/kwai/network/a/w1;

    invoke-direct {v0}, Lcom/kwai/network/a/w1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    :cond_12
    iget-object v0, p0, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    goto :goto_1

    :sswitch_12
    iget-object v0, p0, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    if-nez v0, :cond_13

    new-instance v0, Lcom/kwai/network/a/x1;

    invoke-direct {v0}, Lcom/kwai/network/a/x1;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    :cond_13
    iget-object v0, p0, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    :goto_2
    :sswitch_13
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Lcom/kwai/network/a/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    iput-object v0, p0, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    return-object p0
.end method
