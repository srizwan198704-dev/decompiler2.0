.class public final Ljt0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Lcom/uc/sdk/supercache/bundle/BundleInfo;

.field public final synthetic v:Ljt0/b;


# direct methods
.method public synthetic constructor <init>(Ljt0/b;Lcom/uc/sdk/supercache/bundle/BundleInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt0/a;->v:Ljt0/b;

    .line 4
    .line 5
    iput-object p2, p0, Ljt0/a;->u:Lcom/uc/sdk/supercache/bundle/BundleInfo;

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
    .locals 9

    .line 1
    iget v0, p0, Ljt0/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljt0/a;->v:Ljt0/b;

    .line 5
    .line 6
    iget-object v3, p0, Ljt0/a;->u:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 32
    .line 33
    iget-object v5, v2, Ljt0/b;->d:Landroid/util/LruCache;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 42
    .line 43
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_REMOVE_FROM_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2, v1}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 70
    .line 71
    iget-object v5, v2, Ljt0/b;->d:Landroid/util/LruCache;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-static {v3, v4, v5}, Ljt0/b;->c(Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "==CacheBundleRunnable, file: "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "b"

    .line 107
    .line 108
    invoke-virtual {v6, v8, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Ljt0/b;->d:Landroid/util/LruCache;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 120
    .line 121
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ADD_TO_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2, v1}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
