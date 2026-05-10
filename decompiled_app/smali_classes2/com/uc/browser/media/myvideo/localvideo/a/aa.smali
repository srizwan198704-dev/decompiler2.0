.class final Lcom/uc/browser/media/myvideo/localvideo/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

.field final synthetic guQ:Lcom/uc/browser/media/myvideo/localvideo/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Lcom/uc/browser/media/myvideo/localvideo/a/d;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;->guQ:Lcom/uc/browser/media/myvideo/localvideo/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 326
    :try_start_0
    iget-object v7, p0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;->guQ:Lcom/uc/browser/media/myvideo/localvideo/a/d;

    .line 1174
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v1

    .line 2064
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 3040
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 3156
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gud:Ljava/util/List;

    .line 3171
    iget-object v3, v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    .line 1176
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 1178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 1180
    sget-boolean v4, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guG:Z

    if-eqz v4, :cond_2

    .line 1183
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->aSC()J

    move-result-wide v4

    .line 3443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 4121
    iget-wide v9, v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    .line 3446
    iget-object v9, v7, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guH:Ljava/util/Map;

    .line 5078
    iget-object v10, v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 3446
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1184
    sput-boolean v4, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guG:Z

    .line 1188
    :cond_2
    invoke-virtual {v7, v1, v2}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->l(Ljava/util/List;Ljava/util/List;)V

    .line 1190
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 1191
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v4

    .line 6042
    iget-object v5, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 6193
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5092
    iget-object v5, v4, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 7044
    iget-object v5, v5, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 5093
    iget-object v5, v4, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 8044
    iget-object v5, v5, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 5093
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 5094
    invoke-virtual {v6, v3}, Lcom/uc/browser/media/myvideo/localvideo/b/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8051
    iget-wide v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    .line 9047
    iput-wide v4, v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    .line 9055
    iget-wide v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    .line 10055
    iget-wide v4, v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    .line 11055
    iget-wide v8, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 12055
    iget-wide v3, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    .line 12059
    iput-wide v3, v6, Lcom/uc/browser/media/myvideo/localvideo/b/c;->gve:J

    goto :goto_1

    .line 5102
    :cond_5
    iget-object v4, v4, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 13044
    iget-object v4, v4, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 5102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1193
    :cond_6
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/localvideo/q;->saveData()V

    .line 1198
    :cond_7
    iget-object v2, v7, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/a/a;

    if-eqz v2, :cond_8

    .line 1200
    invoke-interface {v2, v1}, Lcom/uc/browser/media/myvideo/localvideo/a/a;->ca(Ljava/util/List;)V

    .line 13291
    :cond_8
    iget v1, v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gug:I

    .line 1204
    iget-object v2, v7, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    iget v2, v2, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guU:I

    .line 1205
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->aSE()J

    move-result-wide v3

    .line 1206
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->aSD()I

    move-result v5

    .line 1207
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v6

    .line 15064
    iget-object v6, v6, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 16040
    iget-object v6, v6, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 14111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 16178
    iget-object v8, v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    .line 1209
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v9

    .line 17073
    iget-object v9, v9, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 18044
    iget-object v9, v9, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 17073
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "ac_scan1"

    .line 18181
    invoke-static {v10}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v10

    const-string v11, "scan_strategy_id"

    .line 18182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev_tt"

    const-wide/32 v11, 0xf4240

    .line 18183
    div-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_ml"

    .line 18184
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk_and"

    .line 18185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scan_trigger_from"

    .line 18186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc_video_sum"

    .line 18187
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc_n"

    .line 18188
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc_dir_sum"

    .line 18189
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc_dir_n"

    .line 18190
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18191
    invoke-static {v10}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 1212
    iget-object v1, v7, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    iget-object v8, v1, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guR:Ljava/lang/ref/WeakReference;

    .line 18216
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v1

    .line 19064
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 20040
    iget-object v9, v1, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 20171
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    .line 18217
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 20183
    iget-object v4, v0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->guf:Ljava/util/Map;

    .line 18221
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/d;->aSC()J

    move-result-wide v2

    .line 20426
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20427
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 21121
    iget-wide v11, v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    cmp-long v6, v11, v2

    if-eqz v6, :cond_9

    .line 20431
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18222
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 22069
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 23044
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 18222
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18223
    invoke-interface {v11, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18224
    invoke-static {v9}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->cf(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 18225
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18232
    new-instance v13, Lcom/uc/browser/media/myvideo/localvideo/a/c;

    move-object v0, v13

    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/media/myvideo/localvideo/a/c;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;)V

    .line 18277
    new-instance v14, Lcom/uc/browser/media/myvideo/localvideo/a/i;

    move-object v0, v14

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/media/myvideo/localvideo/a/i;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V

    invoke-static {v13, v14}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSK()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSK()V

    throw v0
.end method
