.class public final Lnx/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lnx/f;


# direct methods
.method public synthetic constructor <init>(Lnx/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx/e;->u:Lnx/f;

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
    iget v0, p0, Lnx/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/e;->u:Lnx/f;

    .line 7
    .line 8
    iget-object v1, v0, Lnx/f;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lnx/f;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnx/f;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnx/f;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v2, Lcom/uc/common/bean/g;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/uc/common/bean/g;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "smart_url_suggestion"

    .line 35
    .line 36
    const-string v4, "STAT_INNER"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v2}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/uc/common/bean/f;

    .line 68
    .line 69
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x1f4

    .line 87
    .line 88
    if-le v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Lkw0/a;

    .line 92
    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    invoke-direct {v1, v2, p0, v0}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
