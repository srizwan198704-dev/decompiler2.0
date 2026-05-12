.class public final synthetic Lcom/uc/compass/preheat/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Bundle;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/preheat/PrerenderManager;

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/preheat/PrerenderManager;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/compass/preheat/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/preheat/c;->u:Lcom/uc/compass/preheat/PrerenderManager;

    iput p2, p0, Lcom/uc/compass/preheat/c;->v:I

    iput p3, p0, Lcom/uc/compass/preheat/c;->w:F

    iput-object p4, p0, Lcom/uc/compass/preheat/c;->y:Landroid/content/Context;

    iput-object p5, p0, Lcom/uc/compass/preheat/c;->z:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/compass/preheat/c;->A:Ljava/lang/String;

    iput p7, p0, Lcom/uc/compass/preheat/c;->B:I

    iput p8, p0, Lcom/uc/compass/preheat/c;->C:I

    iput-object p9, p0, Lcom/uc/compass/preheat/c;->D:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/uc/compass/preheat/c;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    iput-object p11, p0, Lcom/uc/compass/preheat/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/preheat/PrerenderManager;Lcom/uc/compass/export/WebCompass$IContainer;IFLcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/compass/preheat/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/preheat/c;->u:Lcom/uc/compass/preheat/PrerenderManager;

    iput-object p2, p0, Lcom/uc/compass/preheat/c;->E:Ljava/lang/Object;

    iput p3, p0, Lcom/uc/compass/preheat/c;->v:I

    iput p4, p0, Lcom/uc/compass/preheat/c;->w:F

    iput-object p5, p0, Lcom/uc/compass/preheat/c;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    iput-object p6, p0, Lcom/uc/compass/preheat/c;->y:Landroid/content/Context;

    iput-object p7, p0, Lcom/uc/compass/preheat/c;->z:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/compass/preheat/c;->A:Ljava/lang/String;

    iput p9, p0, Lcom/uc/compass/preheat/c;->B:I

    iput p10, p0, Lcom/uc/compass/preheat/c;->C:I

    iput-object p11, p0, Lcom/uc/compass/preheat/c;->D:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/preheat/c;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/uc/compass/export/WebCompass$IContainer;

    .line 10
    .line 11
    iget v9, p0, Lcom/uc/compass/preheat/c;->v:I

    .line 12
    .line 13
    iget v4, p0, Lcom/uc/compass/preheat/c;->w:F

    .line 14
    .line 15
    iget-object v11, p0, Lcom/uc/compass/preheat/c;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/uc/compass/preheat/c;->y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/uc/compass/preheat/c;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/uc/compass/preheat/c;->A:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lcom/uc/compass/preheat/c;->B:I

    .line 24
    .line 25
    iget v8, p0, Lcom/uc/compass/preheat/c;->C:I

    .line 26
    .line 27
    iget-object v10, p0, Lcom/uc/compass/preheat/c;->D:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/compass/preheat/c;->u:Lcom/uc/compass/preheat/PrerenderManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "PrerenderManager.recreatePrerenderInContainer"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string v0, "PrerenderManager"

    .line 43
    .line 44
    const-string v1, "recreatePrerenderInContainer, container is null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/uc/compass/preheat/PrerenderManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual/range {v1 .. v12}, Lcom/uc/compass/preheat/PrerenderManager;->a(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eqz v13, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-void

    .line 91
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    throw v2

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/preheat/c;->E:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v12, v0

    .line 108
    check-cast v12, Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/uc/compass/preheat/c;->u:Lcom/uc/compass/preheat/PrerenderManager;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/uc/compass/preheat/PrerenderManager;->e:Lcom/uc/compass/app/CompassContainer;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lcom/uc/compass/app/CompassContainer;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2, v2}, Lcom/uc/compass/app/CompassContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/uc/compass/preheat/PrerenderManager;->e:Lcom/uc/compass/app/CompassContainer;

    .line 123
    .line 124
    :cond_4
    iget-object v2, v1, Lcom/uc/compass/preheat/PrerenderManager;->e:Lcom/uc/compass/app/CompassContainer;

    .line 125
    .line 126
    iget v3, p0, Lcom/uc/compass/preheat/c;->v:I

    .line 127
    .line 128
    iget v4, p0, Lcom/uc/compass/preheat/c;->w:F

    .line 129
    .line 130
    iget-object v5, p0, Lcom/uc/compass/preheat/c;->y:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/uc/compass/preheat/c;->z:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/uc/compass/preheat/c;->A:Ljava/lang/String;

    .line 135
    .line 136
    iget v8, p0, Lcom/uc/compass/preheat/c;->B:I

    .line 137
    .line 138
    iget v9, p0, Lcom/uc/compass/preheat/c;->C:I

    .line 139
    .line 140
    iget-object v10, p0, Lcom/uc/compass/preheat/c;->D:Landroid/os/Bundle;

    .line 141
    .line 142
    iget-object v11, p0, Lcom/uc/compass/preheat/c;->x:Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v12}, Lcom/uc/compass/preheat/PrerenderManager;->addPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
