.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/f;->n:I

    iput-object p1, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->v:I

    iput-object p3, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/f;->n:I

    iput-object p1, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/f;->n:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/f;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/activity/f;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v0, Lt40/a;->a:Lt40/a;

    .line 17
    .line 18
    instance-of v0, v3, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Li40/k;->a:Li40/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Li40/k;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Lp10/a;

    .line 48
    .line 49
    check-cast v2, Lq10/a;

    .line 50
    .line 51
    sget v0, Lp10/a;->v:I

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lp10/a;->b(ILq10/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v3, Lcom/inmobi/media/M1;

    .line 58
    .line 59
    check-cast v2, Lcom/inmobi/media/ec;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/M1;->a(Lcom/inmobi/media/M1;Lcom/inmobi/media/ec;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v3, Lcom/uc/compass/page/CompassSwiper;

    .line 66
    .line 67
    check-cast v2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 68
    .line 69
    iget v0, v3, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v4

    .line 78
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/uc/compass/page/CompassSwiper;->a(Lcom/uc/compass/page/model/CompassTabInfo$TabItem;Z)Lcom/uc/compass/page/ICompassPage;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance v6, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v3, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ltz v1, :cond_4

    .line 107
    .line 108
    iget-object v6, v3, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v6, v3, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v4, v3, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v1, v3, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 127
    .line 128
    add-int/2addr v1, v5

    .line 129
    iput v1, v3, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 130
    .line 131
    iput-boolean v5, v3, Lcom/uc/compass/page/CompassSwiper;->O:Z

    .line 132
    .line 133
    :cond_5
    iget-object v1, v3, Lcom/uc/compass/page/CompassSwiper;->w:Landroidx/viewpager/widget/PagerAdapter;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget v0, v3, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 141
    .line 142
    const-string v1, "api"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Lcom/uc/compass/page/CompassSwiper;->onPageSelected(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :pswitch_3
    check-cast v3, Lcom/kwai/network/a/gs;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-static {v3, v1, v2}, Lcom/kwai/network/a/gs;->a(Lcom/kwai/network/a/gs;ILjava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    check-cast v3, Landroidx/work/multiprocess/RemoteWorkerWrapper;

    .line 165
    .line 166
    check-cast v2, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, Landroidx/work/multiprocess/ListenableWorkerImpl;->f0(Landroidx/work/multiprocess/RemoteWorkerWrapper;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    check-cast v3, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast v3, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 179
    .line 180
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 181
    .line 182
    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    .line 188
    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    .line 189
    .line 190
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    check-cast v3, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 195
    .line 196
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 197
    .line 198
    invoke-static {v3, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    check-cast v3, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 203
    .line 204
    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 205
    .line 206
    invoke-static {v3, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
