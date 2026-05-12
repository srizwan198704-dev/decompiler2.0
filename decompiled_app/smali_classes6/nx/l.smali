.class public final Lnx/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lnx/m;


# direct methods
.method public synthetic constructor <init>(Lnx/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx/l;->u:Lnx/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnx/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/l;->u:Lnx/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnx/m;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lnx/m;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    new-instance v2, Lcom/uc/common/bean/g;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/uc/common/bean/g;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "smart_url_suggestion"

    .line 25
    .line 26
    const-string v4, "STAT_THIRD"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v2}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0xc8

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lkw0/a;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, v0}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
