.class public final synthetic Lcom/uc/compass/stat/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/stat/PrerenderStats;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/stat/PrerenderStats;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/stat/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/stat/f;->u:Lcom/uc/compass/stat/PrerenderStats;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/compass/stat/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/stat/f;->u:Lcom/uc/compass/stat/PrerenderStats;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/compass/stat/PrerenderStats;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "url"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lcom/uc/compass/stat/PrerenderStats;->c:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/uc/compass/stat/PrerenderStats;->d:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lcom/uc/compass/stat/PrerenderStats;->e:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/uc/compass/stat/PrerenderStats;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/compass/stat/StatsData;->getTimes()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/uc/compass/stat/PrerenderStats;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/uc/compass/stat/BaseBizStat;->b(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cmpprerender"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/stat/f;->u:Lcom/uc/compass/stat/PrerenderStats;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/uc/compass/stat/PrerenderStats;->commit()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
