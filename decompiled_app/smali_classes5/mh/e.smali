.class public final Lmh/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/HashMap;

.field public final synthetic v:Lcom/swof/wa/WaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmh/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh/e;->v:Lcom/swof/wa/WaManager;

    .line 4
    .line 5
    iput-object p2, p0, Lmh/e;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmh/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/e;->v:Lcom/swof/wa/WaManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v2, "statAction not initialized"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :goto_0
    iget-object v1, v0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 22
    .line 23
    iget-object v2, p0, Lmh/e;->u:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lvs/h;->f(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/swof/wa/WaManager;->e(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lmh/e;->v:Lcom/swof/wa/WaManager;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v2, "statAction not initialized"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    :goto_2
    iget-object v1, v0, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 51
    .line 52
    iget-object v2, p0, Lmh/e;->u:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lvs/h;->c:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v3, Lvs/g;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v1, v2, v4}, Lvs/g;-><init>(Lvs/h;Ljava/util/HashMap;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Lcom/swof/wa/WaManager;->f(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
