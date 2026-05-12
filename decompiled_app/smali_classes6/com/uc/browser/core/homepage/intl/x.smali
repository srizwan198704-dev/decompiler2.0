.class public final Lcom/uc/browser/core/homepage/intl/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj20/u;
.implements Lcom/ucun/oa/sdk/OperatingActivityListener;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/bytedance/sdk/component/kg/fxn/gff;


# instance fields
.field public n:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/uc/browser/core/homepage/intl/x;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loy/e;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/uc/browser/core/homepage/intl/x;->n:J

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4f7

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x4f6

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/x;->n:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-string v2, "fmsite"

    .line 27
    .line 28
    const-string v3, "ev_ac"

    .line 29
    .line 30
    const-string v4, "ev_ct"

    .line 31
    .line 32
    const-string v5, "card"

    .line 33
    .line 34
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "_fs_st"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/y;->B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_fsfolder"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "nbusi"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loy/e;

    .line 9
    .line 10
    iget-object p1, p1, Loy/e;->b:Lqy/p;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/uc/browser/core/homepage/intl/x;->n:J

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lqy/p;->k1(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "a55"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x6c7

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lio/flutter/embedding/engine/renderer/c;

    .line 8
    .line 9
    iget-wide v0, p2, Lio/flutter/embedding/engine/renderer/c;->u:J

    .line 10
    .line 11
    sub-long v0, v2, v0

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/uc/browser/core/homepage/intl/x;->n:J

    .line 14
    .line 15
    sub-long v4, v2, v4

    .line 16
    .line 17
    const-string p2, "ev_ac"

    .line 18
    .line 19
    const-string v6, "ev_ct"

    .line 20
    .line 21
    const-string v7, "deferred_deeplink"

    .line 22
    .line 23
    const-string/jumbo v8, "url"

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, p2, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v6, "action"

    .line 31
    .line 32
    const-string v7, "respond"

    .line 33
    .line 34
    invoke-virtual {p2, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, p1

    .line 43
    :goto_0
    invoke-virtual {p2, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "tm_vl"

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p2, v6, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "cost_time"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "forced"

    .line 68
    .line 69
    invoke-static {v1, p2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4f7

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x4f5

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/x;->n:J

    .line 33
    .line 34
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Lcom/bytedance/sdk/component/kg/fxn/zu;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 6
    iget-wide v3, v1, Lcom/uc/browser/core/homepage/intl/x;->n:J

    const/16 v5, 0x259

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->hm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 9
    iget-object v3, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->rb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lu5/c;->c(Lu5/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 13
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 14
    iget-object v0, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 16
    iget-object v0, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh()I

    .line 18
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 19
    iget-object v0, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 20
    invoke-static {v0}, Lu5/b;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_a

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->bh()Lcom/bytedance/sdk/component/kg/fxn/ckl;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->bh()Lcom/bytedance/sdk/component/kg/fxn/ckl;

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 23
    iget-wide v10, v1, Lcom/uc/browser/core/homepage/intl/x;->n:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->fxn()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 24
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->gff()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_1
    move-object v6, v7

    goto/16 :goto_a

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_2
    if-nez v10, :cond_2

    .line 25
    :try_start_3
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 26
    iget-object v3, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->rb()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lu5/c;->c(Lu5/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 29
    :goto_3
    invoke-static {v0, v10}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0, v7}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 31
    :goto_4
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_1

    .line 32
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 33
    iget-object v0, v0, Lu5/c;->d:Ljava/io/File;

    .line 34
    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    .line 35
    :try_start_5
    new-array v0, v0, [B

    const/4 v6, 0x0

    move v14, v6

    const-wide/16 v15, 0x0

    :cond_3
    :goto_5
    const-wide/16 v17, 0x0

    rsub-int v8, v14, 0x2000

    .line 36
    invoke-virtual {v10, v0, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 37
    iget-object v9, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v9, Lu5/c;

    .line 38
    iget-boolean v9, v9, Lu5/c;->c:Z

    if-eqz v9, :cond_6

    .line 39
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 40
    iget-object v3, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v4

    .line 42
    const-class v6, Lp5/a;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    :try_start_6
    iget-object v0, v0, Lu5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp5/a;

    if-eqz v8, :cond_4

    .line 44
    invoke-interface {v8, v3, v4}, Lp5/a;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 45
    :cond_5
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0, v13}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 47
    :goto_7
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    goto :goto_3

    .line 48
    :goto_8
    :try_start_7
    monitor-exit v6

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_6
    add-int/2addr v14, v8

    int-to-long v8, v8

    add-long/2addr v15, v8

    const-wide/16 v8, 0x2000

    .line 49
    rem-long v8, v15, v8

    cmp-long v8, v8, v17

    if-eqz v8, :cond_7

    iget-wide v8, v1, Lcom/uc/browser/core/homepage/intl/x;->n:J

    sub-long v8, v11, v8

    cmp-long v8, v15, v8

    if-nez v8, :cond_3

    .line 50
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v9, Lu5/c;

    .line 51
    iget-object v9, v9, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 52
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v8, v8

    .line 53
    :try_start_8
    invoke-virtual {v13, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    invoke-virtual {v13, v0, v6, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    int-to-long v8, v14

    add-long/2addr v3, v8

    move v14, v6

    goto :goto_5

    .line 55
    :cond_8
    :try_start_9
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 56
    iget-object v0, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 57
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rlu()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 58
    iget-object v0, v0, Lu5/c;->d:Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    .line 60
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0}, Lu5/c;->e(Lu5/c;)V

    .line 61
    :cond_9
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 62
    iget-object v3, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v4

    .line 64
    invoke-virtual {v0, v3, v4}, Lu5/c;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v6, v13

    goto :goto_9

    .line 65
    :cond_a
    :try_start_a
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    .line 66
    iget-object v3, v0, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 67
    const-string v4, "Network link failed."

    invoke-static {v0, v3, v5, v4}, Lu5/c;->c(Lu5/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v7, v6

    move-object v10, v7

    .line 68
    :goto_9
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0, v6}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    goto :goto_7

    .line 69
    :goto_a
    :try_start_b
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v3, Lu5/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 70
    :try_start_c
    iget-object v4, v3, Lu5/c;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 71
    iget-object v3, v3, Lu5/c;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 72
    :catchall_6
    :try_start_d
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v3, Lu5/c;

    .line 73
    iget-object v4, v3, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    if-eqz v2, :cond_b

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v5

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lu5/c;->c(Lu5/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 75
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0, v13}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 76
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0, v10}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 77
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v0, Lu5/c;

    invoke-static {v0, v6}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 78
    :goto_c
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v3, Lu5/c;

    invoke-static {v3, v13}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 79
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v3, Lu5/c;

    invoke-static {v3, v10}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 80
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v3, Lu5/c;

    invoke-static {v3, v6}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 81
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v3, Lu5/c;

    invoke-static {v3, v2}, Lu5/c;->d(Lu5/c;Ljava/io/Closeable;)V

    .line 82
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v2, Lu5/c;

    .line 83
    iget-object v2, v2, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 84
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v2, Lu5/c;

    .line 85
    iget-object v2, v2, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 86
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh()I

    .line 87
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast v2, Lu5/c;

    .line 88
    iget-object v2, v2, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 89
    invoke-static {v2}, Lu5/b;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    throw v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/x;->u:Ljava/lang/Object;

    check-cast p1, Lu5/c;

    .line 2
    iget-object v0, p1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    const/16 v1, 0x259

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lu5/c;->c(Lu5/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V

    .line 4
    iget-object p1, p1, Lu5/c;->b:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 5
    invoke-static {p1}, Lu5/b;->a(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    return-void
.end method
