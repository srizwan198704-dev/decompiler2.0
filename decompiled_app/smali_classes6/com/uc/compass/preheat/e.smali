.class public final synthetic Lcom/uc/compass/preheat/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/preheat/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/preheat/e;->u:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/preheat/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "cms_snapshot_keys"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lcom/uc/compass/preheat/SnapshotInitializer;->i:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const-string v3, "\\^\\^"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/uc/compass/preheat/SnapshotInitializer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v6, v0, Lcom/uc/compass/preheat/SnapshotInitializer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/uc/compass/preheat/SnapshotInitializer;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/uc/compass/preheat/SnapshotInitializer;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v2

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_3
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/preheat/e;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/uc/compass/preheat/e;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/HashSet;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/uc/webview/export/extension/StorageUtils;->clearPrecacheResources([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/uc/compass/preheat/e;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_4
    iget-object v2, v0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/uc/compass/preheat/PrerenderWrapper;->w:Lcom/uc/compass/export/view/ICompassWebView;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;->b:Landroid/webkit/ValueCallback;

    .line 129
    .line 130
    invoke-interface {v4, v3, v2}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v0, v0, Lcom/uc/compass/preheat/PrerenderWrapper;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
