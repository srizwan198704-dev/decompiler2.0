.class public Lj/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio0/d;
.implements Lqy0/c;
.implements Ll40/g;
.implements Lcx0/a;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lmt0/b;
.implements Lyy/q;
.implements Lof0/n1;
.implements Lcom/UCMobile/Apollo/subtitle/SubtitleListener;
.implements Lqg/b;
.implements Lxg/f;
.implements Lcom/uc/ucache/bundlemanager/b;
.implements Luf0/g;
.implements Lzt/i;
.implements Lo31/v;
.implements Lwv0/b;
.implements Lvi0/h;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj/j;->n:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    iput-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Lux-Thread"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/j;->n:I

    iput-object p2, p0, Lj/j;->w:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->u:Ljava/lang/Object;

    iput-object p4, p0, Lj/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lj/j;->n:I

    iput-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->v:Ljava/lang/Object;

    iput-object p4, p0, Lj/j;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lj/j;->n:I

    iput-object p3, p0, Lj/j;->w:Ljava/lang/Object;

    iput-object p4, p0, Lj/j;->v:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, Lj/j;->n:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "FlutterSharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;Lcom/swof/bean/FileBean;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lj/j;->n:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lj/j;->n:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, La91/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj/j;->n:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj/j;->n:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq90/c;Lyb0/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj/j;->n:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv30/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lj/j;->n:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 27
    const-string p1, "ev_ct=.+?`"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 28
    const-string p1, "ev_ac=.+?`"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p1, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p0
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string/jumbo v1, "roundId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "currentTimeMillis"

    .line 18
    .line 19
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lpq/a;->G:Lpq/a;

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    iget v0, p0, Lj/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7ffe6002

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lj/j;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const v4, 0x7ffe6001

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lof0/a3;

    .line 19
    .line 20
    iget-object p2, v3, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/uc/browser/webwindow/i;->Q:Lcom/uc/browser/webwindow/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/d;->k()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "tzh_9"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lj/j;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return v1

    .line 63
    :sswitch_0
    if-ne v4, p2, :cond_a

    .line 64
    .line 65
    check-cast v3, Lo60/b;

    .line 66
    .line 67
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object p2, p0, Lj/j;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 76
    .line 77
    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lm60/b;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string/jumbo v4, "||"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v7, -0x1

    .line 124
    if-eq v4, v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    add-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    :goto_2
    if-eqz v6, :cond_3

    .line 141
    .line 142
    array-length v3, v6

    .line 143
    const/4 v4, 0x2

    .line 144
    if-ge v3, v4, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :try_start_0
    aget-object v3, v6, v5

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move v3, v1

    .line 159
    :goto_3
    if-gtz v3, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    aget-object v4, v6, v1

    .line 163
    .line 164
    sget v6, Lw90/a;->a:I

    .line 165
    .line 166
    sget-object v6, Lw90/a$c;->a:Lw90/j;

    .line 167
    .line 168
    invoke-virtual {v6, v3, v4}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v4, v3, Lp60/b;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    const-string/jumbo v4, "rw.global.remove_watch_later"

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Lp60/b;->v:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v6}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget p1, Lw90/a;->a:I

    .line 197
    .line 198
    sget-object p1, Lw90/a$c;->a:Lw90/j;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lw90/j;->g(Ljava/util/AbstractList;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    return v1

    .line 207
    :sswitch_1
    if-ne p2, v4, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lju/j0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lju/j0;->run()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-ne p2, v2, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lju/k0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lju/k0;->run()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_5
    check-cast v3, Lcom/uc/framework/ui/widget/dialog/j;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :sswitch_2
    if-ne p2, v4, :cond_d

    .line 233
    .line 234
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Le00/m;

    .line 237
    .line 238
    invoke-virtual {p1}, Le00/m;->run()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    if-ne p2, v2, :cond_e

    .line 243
    .line 244
    iget-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lbg/k;

    .line 247
    .line 248
    invoke-virtual {p1}, Lbg/k;->run()V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_6
    check-cast v3, Lcom/uc/framework/ui/widget/dialog/j;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 254
    .line 255
    .line 256
    return v5

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public C(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string/jumbo v1, "roundId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "currentTimeMillis"

    .line 18
    .line 19
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "totalText"

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpq/c;

    .line 31
    .line 32
    sget-object p2, Lpq/c;->u:Lpq/c;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lpq/a;->x:Lpq/a;

    .line 37
    .line 38
    :goto_0
    move-object v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lpq/a;->u:Lpq/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D(Lj/r;Lj/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public F()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v2, p0, Lj/j;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    new-instance v4, Lk9/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, " of type "

    .line 40
    .line 41
    const-string v6, " on object of type "

    .line 42
    .line 43
    const-string v7, "Failed to get value of field "

    .line 44
    .line 45
    invoke-static {v7, v1, v5, v0, v6}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v4
.end method

.method public G(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lk9/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lj/j;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, " of type "

    .line 35
    .line 36
    const-string v5, " on object of type "

    .line 37
    .line 38
    const-string v6, "Failed to set value of field "

    .line 39
    .line 40
    invoke-static {v6, v1, v4, v0, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public a(Lvi0/g;Lwi0/n;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwi0/m;

    .line 8
    .line 9
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwi0/m;

    .line 16
    .line 17
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 18
    .line 19
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lwi0/n;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p2, Lwi0/n;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwi0/m;

    .line 32
    .line 33
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 34
    .line 35
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwi0/m;

    .line 44
    .line 45
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 46
    .line 47
    iget-object v5, v0, Lwi0/k;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwi0/m;

    .line 52
    .line 53
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 54
    .line 55
    invoke-static {v0}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lwi0/r;->d(Lvi0/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, p1

    .line 70
    :goto_0
    sget-object p1, Lvi0/g;->n:Lvi0/g;

    .line 71
    .line 72
    if-ne v1, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lwi0/m;

    .line 77
    .line 78
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 79
    .line 80
    if-eqz p1, :cond_f

    .line 81
    .line 82
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lwi0/m;

    .line 85
    .line 86
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 87
    .line 88
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_f

    .line 91
    .line 92
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lwi0/m;

    .line 95
    .line 96
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 97
    .line 98
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lwi0/m;

    .line 107
    .line 108
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 109
    .line 110
    iget-object v4, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lwi0/m;

    .line 115
    .line 116
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 117
    .line 118
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, ""

    .line 128
    .line 129
    const-string v0, "drivefunction"

    .line 130
    .line 131
    const-string/jumbo v1, "vsearch_list"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "vsearch_webplay"

    .line 135
    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    invoke-static/range {v0 .. v8}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    sget-object p1, Lvi0/g;->u:Lvi0/g;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eq v1, p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lvi0/g;->v:Lvi0/g;

    .line 149
    .line 150
    if-ne v1, p1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    sget-object p1, Lvi0/g;->w:Lvi0/g;

    .line 155
    .line 156
    if-ne v1, p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p2, Lwi0/n;->l:Lvi0/f;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-boolean p1, p1, Lvi0/f;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lwi0/m;

    .line 169
    .line 170
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lwi0/m;

    .line 177
    .line 178
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 179
    .line 180
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lwi0/m;

    .line 187
    .line 188
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 189
    .line 190
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lwi0/m;

    .line 199
    .line 200
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 201
    .line 202
    iget-object v4, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lwi0/m;

    .line 207
    .line 208
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 209
    .line 210
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, p1

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    const-string v8, ""

    .line 220
    .line 221
    const-string v0, "driveentrance"

    .line 222
    .line 223
    const-string/jumbo v1, "vsearch_list"

    .line 224
    .line 225
    .line 226
    const-string v2, "driveentrance_cloudplay"

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    invoke-static/range {v0 .. v8}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object p1, p2, Lwi0/n;->m:Lvi0/c;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lwi0/m;

    .line 240
    .line 241
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lwi0/m;

    .line 248
    .line 249
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 250
    .line 251
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lwi0/m;

    .line 258
    .line 259
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 260
    .line 261
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lwi0/m;

    .line 270
    .line 271
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 272
    .line 273
    iget-object v4, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lwi0/m;

    .line 278
    .line 279
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 280
    .line 281
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v7, p1

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    const-string v8, ""

    .line 291
    .line 292
    const-string v0, "driveentrance"

    .line 293
    .line 294
    const-string/jumbo v1, "vsearch_list"

    .line 295
    .line 296
    .line 297
    const-string v2, "driveentrance_view"

    .line 298
    .line 299
    const-string v6, ""

    .line 300
    .line 301
    invoke-static/range {v0 .. v8}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lwi0/j;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lwi0/n;->l:Lvi0/f;

    .line 312
    .line 313
    iget-object p2, p2, Lwi0/n;->m:Lvi0/c;

    .line 314
    .line 315
    const-string/jumbo v0, "sniff"

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p2, v0}, Lcom/uc/business/udrive/f;->c(Lvi0/f;Lvi0/c;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    sget-object p1, Lvi0/g;->x:Lvi0/g;

    .line 323
    .line 324
    if-ne v1, p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lwi0/j;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lwi0/m;

    .line 336
    .line 337
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 338
    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lwi0/m;

    .line 344
    .line 345
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 346
    .line 347
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lwi0/m;

    .line 354
    .line 355
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 356
    .line 357
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lwi0/m;

    .line 366
    .line 367
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 368
    .line 369
    iget-object v5, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lwi0/m;

    .line 374
    .line 375
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 376
    .line 377
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v8, p1

    .line 384
    check-cast v8, Ljava/lang/String;

    .line 385
    .line 386
    const-string v9, ""

    .line 387
    .line 388
    const-string v1, "driveentrance"

    .line 389
    .line 390
    const-string/jumbo v2, "vsearch_list"

    .line 391
    .line 392
    .line 393
    const-string v3, "driveentrance_checkstatus"

    .line 394
    .line 395
    const-string v7, ""

    .line 396
    .line 397
    invoke-static/range {v1 .. v9}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-static {v0}, Lcom/uc/business/udrive/f;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_8
    :goto_1
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 405
    .line 406
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v3, 0x0

    .line 412
    if-nez p1, :cond_9

    .line 413
    .line 414
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_9

    .line 421
    .line 422
    move p1, v2

    .line 423
    goto :goto_2

    .line 424
    :cond_9
    move p1, v3

    .line 425
    :goto_2
    if-eqz p1, :cond_a

    .line 426
    .line 427
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v5, 0x4b5

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lfo/d;->k(I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lpu0/a;->n:Lpu0/a;

    .line 437
    .line 438
    invoke-static {v4, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    if-eqz p1, :cond_b

    .line 442
    .line 443
    iget-object p1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lwi0/j;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_b
    iput-boolean v2, p2, Lwi0/n;->j:Z

    .line 452
    .line 453
    iput-boolean v2, p2, Lwi0/n;->k:Z

    .line 454
    .line 455
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lwi0/m;

    .line 458
    .line 459
    iget-object p1, p1, Lwi0/m;->f:Lwi0/j;

    .line 460
    .line 461
    if-eqz p1, :cond_c

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_c

    .line 468
    .line 469
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lwi0/m;

    .line 472
    .line 473
    iget-object p1, p1, Lwi0/m;->f:Lwi0/j;

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Lwi0/j;->c(Z)V

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lwi0/m;

    .line 481
    .line 482
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    iget-boolean v4, p2, Lwi0/n;->j:Z

    .line 487
    .line 488
    if-nez v4, :cond_d

    .line 489
    .line 490
    iget-boolean v4, p2, Lwi0/n;->k:Z

    .line 491
    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    iget-boolean v4, p2, Lwi0/n;->n:Z

    .line 495
    .line 496
    if-nez v4, :cond_d

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_d
    invoke-static {v0, p2, v3}, Lwi0/m;->a(Ljava/lang/String;Lwi0/n;Z)Lvi0/i;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v4, Lv40/b;

    .line 504
    .line 505
    const/16 v5, 0xa

    .line 506
    .line 507
    invoke-direct {v4, v5, p1, p2}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4, v2, v3}, Lvi0/o;->c(Lvi0/i;Lvi0/n;ZZ)V

    .line 511
    .line 512
    .line 513
    :goto_3
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lwi0/m;

    .line 516
    .line 517
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 518
    .line 519
    if-eqz p1, :cond_f

    .line 520
    .line 521
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lwi0/m;

    .line 524
    .line 525
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 526
    .line 527
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 528
    .line 529
    if-eqz p1, :cond_f

    .line 530
    .line 531
    sget-object p1, Lvi0/g;->v:Lvi0/g;

    .line 532
    .line 533
    if-ne v1, p1, :cond_e

    .line 534
    .line 535
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lwi0/m;

    .line 538
    .line 539
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 540
    .line 541
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lwi0/m;

    .line 550
    .line 551
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 552
    .line 553
    iget-object v4, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 554
    .line 555
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lwi0/m;

    .line 558
    .line 559
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 560
    .line 561
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object p1, p2, Lwi0/n;->g:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v7, p1

    .line 574
    check-cast v7, Ljava/lang/String;

    .line 575
    .line 576
    const-string v8, "list"

    .line 577
    .line 578
    const-string v0, "drivefunction"

    .line 579
    .line 580
    const-string/jumbo v1, "vsearch_list"

    .line 581
    .line 582
    .line 583
    const-string/jumbo v2, "vsearch_retry"

    .line 584
    .line 585
    .line 586
    invoke-static/range {v0 .. v8}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_e
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lwi0/m;

    .line 593
    .line 594
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 595
    .line 596
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lwi0/m;

    .line 605
    .line 606
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 607
    .line 608
    iget-object v4, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lwi0/m;

    .line 613
    .line 614
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 615
    .line 616
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object p1, p2, Lwi0/n;->g:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v7, p1

    .line 629
    check-cast v7, Ljava/lang/String;

    .line 630
    .line 631
    const-string v8, "list"

    .line 632
    .line 633
    const-string v0, "driveentrance"

    .line 634
    .line 635
    const-string/jumbo v1, "vsearch_list"

    .line 636
    .line 637
    .line 638
    const-string v2, "driveentrance_vsearch_list"

    .line 639
    .line 640
    invoke-static/range {v0 .. v8}, Lwi0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_f
    :goto_4
    return-void
.end method

.method public b(Lmt0/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lof0/g1;

    .line 8
    .line 9
    iget-object v15, v2, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    iget-object v2, v15, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "EXT_KEY_IS_SELF_BUSINESS_HTTPS_DOWNLOAD"

    .line 21
    .line 22
    iget-boolean v4, v1, Lmt0/d;->g:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v15, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 28
    .line 29
    iget-object v4, v1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v5, v4}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lj/j;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, Lmt0/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lj/j;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v8, v1, Lmt0/d;->b:J

    .line 49
    .line 50
    iget-object v1, v1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lcom/uc/browser/webwindow/i;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v12, ""

    .line 64
    .line 65
    const-string v13, ""

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v16}, Lcom/uc/browser/webwindow/i;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadBundleByName: in net "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "PLWBundleManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltm/f;

    .line 27
    .line 28
    iget-object v2, p0, Lj/j;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lj/j;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Ltm/f;->d(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Ljava/lang/String;Lj/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lj/r;Lj/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lj/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return-void
.end method

.method public e(Lqy0/h;)V
    .locals 4

    .line 1
    iget v0, p0, Lj/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llx0/t;

    .line 9
    .line 10
    iget-object v1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcx0/d;

    .line 13
    .line 14
    iget-object v2, p0, Lj/j;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcx0/a;

    .line 17
    .line 18
    iget-object v3, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/uc/udrive/model/entity/DirEntity;

    .line 21
    .line 22
    iput-object v3, v0, Llx0/t;->a:Lcom/uc/udrive/model/entity/DirEntity;

    .line 23
    .line 24
    iput-object v3, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcx0/a;->g(Lcx0/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Llx0/t;->b:Llx0/t$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llx0/t$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkx0/h;

    .line 51
    .line 52
    iget-object v1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcx0/d;

    .line 55
    .line 56
    iget-object v2, p0, Lj/j;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcx0/a;

    .line 59
    .line 60
    iget-object v3, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 63
    .line 64
    iput-object v3, v0, Lkx0/h;->a:Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 65
    .line 66
    iput-object v3, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcx0/a;->g(Lcx0/d;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lkx0/h;->b:Lkx0/h$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "share_info"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public varargs f(Lbu/d;Lbu/c;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv30/f;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, v0, Lv30/f;->v:Lv30/e;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v1, p2, Lbu/c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lbu/c;->c()Lbu/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lbu/f;->a()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, v0, Lv30/f;->v:Lv30/e;

    .line 37
    .line 38
    new-instance v1, Lv30/c;

    .line 39
    .line 40
    iget-object p1, p1, Lbu/d;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbu/c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, p0, Lj/j;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-static {p3, v2}, Lj/j;->E(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lj/j;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-static {p3, v3}, Lj/j;->E(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {v1, p1, p2, v2, p3}, Lv30/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv30/d;->a(Lv30/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Lv30/c;

    .line 70
    .line 71
    iget-object p1, p1, Lbu/d;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbu/c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "ev_ct="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lbu/c;->a()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "ev_ct"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "ev_ac="

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lbu/c;->a()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v4, "ev_ac"

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p1, v1, v2, p2}, Lv30/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lv30/d;->a(Lv30/c;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llx0/x;

    .line 26
    .line 27
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Llx0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljx0/j0$a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v1, v0, Ljx0/j0$a;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Ljx0/j0$a;->b:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcx0/a;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcx0/a;->g(Lcx0/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public h(ILfu/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko0/f;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lko0/d$a;->a:Lko0/d;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p1, Lko0/d;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lko0/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lj/j;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Li71/c;

    .line 64
    .line 65
    invoke-virtual {v4}, Li71/c;->M()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v4, v0, Lko0/f;->a:Lko0/i;

    .line 69
    .line 70
    invoke-interface {v4}, Lko0/i;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lko0/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move v5, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_2
    const/4 v6, 0x3

    .line 97
    if-lt v5, v6, :cond_6

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lko0/d$a;->a:Lko0/d;

    .line 105
    .line 106
    iget-object v5, v0, Lko0/f;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v5, v4}, Lko0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    check-cast v5, Lk3/c;

    .line 127
    .line 128
    invoke-virtual {v5}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    check-cast v4, Lk3/c$b;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lk3/c$b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lk3/c$b;->apply()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string p1, "key_err_code"

    .line 152
    .line 153
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "key_logsever_url"

    .line 158
    .line 159
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lko0/j;->v:Lko0/j;

    .line 167
    .line 168
    sget-object v1, Lko0/f;->f:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v0, p2, p1}, Lko0/f;->e(Lko0/j;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    if-lez v2, :cond_8

    .line 174
    .line 175
    const-string p2, "key_counts"

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p2, Lko0/j;->w:Lko0/j;

    .line 185
    .line 186
    invoke-virtual {v0, p2, p1}, Lko0/f;->e(Lko0/j;Ljava/util/HashMap;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p2
.end method

.method public varargs j(Loa1/i;[Loa1/i;)V
    .locals 4

    .line 1
    instance-of v0, p1, Loa1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa1/j;

    .line 7
    .line 8
    iget-object v0, v0, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj/j;->o(Lorg/greenrobot/greendao/f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    instance-of v3, v2, Loa1/j;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Loa1/j;

    .line 32
    .line 33
    iget-object v3, v3, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lj/j;->o(Lorg/greenrobot/greendao/f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, " AND "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loa1/i;

    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, Loa1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Loa1/i;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcx0/a;->l(Lcx0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lyy/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj/j;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/uc/browser/webwindow/i;->c1(Lcom/uc/browser/webwindow/i;Ljava/lang/String;Ljava/lang/String;Lyy/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lo31/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string/jumbo v3, "setBool"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :sswitch_1
    const-string/jumbo v3, "setString"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string/jumbo v3, "setDouble"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v3, "clear"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string/jumbo v3, "setInt"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string/jumbo v3, "remove"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string/jumbo v3, "setStringList"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string v3, "getAll"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v3, "commit"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 124
    :goto_1
    const-string/jumbo v4, "value"

    .line 125
    .line 126
    .line 127
    const-string v5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 128
    .line 129
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 130
    .line 131
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 132
    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lj/j;->r()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p0, v0, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Lj/j;->r()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lj/j;->q(Ljava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_3

    .line 247
    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_3
    :goto_3
    const-string p1, "StorageError"

    .line 274
    .line 275
    const-string v0, "This string cannot be stored as it clashes with special identifier prefixes."

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p2, v1, p1, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Number;

    .line 287
    .line 288
    instance-of v3, p1, Ljava/math/BigInteger;

    .line 289
    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    check-cast p1, Ljava/math/BigInteger;

    .line 293
    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x24

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1, p2}, Lj/j;->p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :goto_4
    const-string v0, "IOException encountered"

    .line 401
    .line 402
    invoke-virtual {p2, p1, v0, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x50c0d6c9 -> :sswitch_8
        -0x4a77d595 -> :sswitch_7
        -0x4161e5af -> :sswitch_6
        -0x37b5077c -> :sswitch_5
        -0x35fd8fd3 -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x943d2d3 -> :sswitch_2
        0x2321b713 -> :sswitch_1
        0x76486a6c -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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

.method public o(Lorg/greenrobot/greendao/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/greenrobot/greendao/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getProperties()[Lorg/greenrobot/greendao/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/d;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Property \'"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lorg/greenrobot/greendao/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' is not part of "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfirm()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lj/j;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/RadioGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x3ef

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lvd/h;->set_as_paper_success:I

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkh/m;->a(ILandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :catch_0
    move-object v2, v3

    .line 78
    :catch_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v3, 0x3f0

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v2, Lxl0/a0;

    .line 109
    .line 110
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lxl0/a0;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/os/Message;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x433

    .line 125
    .line 126
    iput v3, v2, Landroid/os/Message;->what:I

    .line 127
    .line 128
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    :catch_2
    :cond_2
    :goto_0
    return v4
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi0/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lwi0/m;->m(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lj/j;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lvd/h;->swof_mini_user_guide:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lj/j;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lre0/a;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p0, v2}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0xfa

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq90/c;

    .line 6
    .line 7
    iget-object v1, v0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->renderText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lq90/c;->A:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lq90/c;->A:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lpg0/d;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, p1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, v1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget-object v0, v0, Lq90/c;->A:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getEndTimeUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->getStartTimeUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    const-wide/16 v4, 0x1f4

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onShow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lwi0/m;->m(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwi0/m;

    .line 12
    .line 13
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwi0/m;

    .line 20
    .line 21
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 22
    .line 23
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwi0/m;

    .line 30
    .line 31
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 32
    .line 33
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwi0/m;

    .line 42
    .line 43
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 44
    .line 45
    iget-object v3, v0, Lwi0/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwi0/m;

    .line 50
    .line 51
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 52
    .line 53
    invoke-static {v0}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwi0/m;

    .line 60
    .line 61
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "\u3001"

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v7, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_1

    .line 82
    .line 83
    move v7, v1

    .line 84
    :goto_0
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_1

    .line 91
    .line 92
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lwi0/n;

    .line 99
    .line 100
    iget-object v8, v8, Lwi0/n;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Lwi0/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    if-ge v7, v8, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lwi0/m;

    .line 132
    .line 133
    iget-object v0, v0, Lwi0/m;->b:Lwi0/k;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-lez v8, :cond_3

    .line 151
    .line 152
    :goto_1
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v1, v8, :cond_3

    .line 159
    .line 160
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lwi0/n;

    .line 167
    .line 168
    iget-object v8, v8, Lwi0/n;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v8, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/lit8 v8, v8, -0x1

    .line 180
    .line 181
    if-ge v1, v8, :cond_2

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static/range {v2 .. v7}, Lwi0/r;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    check-cast v0, Lko0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    :cond_0
    sget-object p1, Lko0/d$a;->a:Lko0/d;

    .line 5
    monitor-enter p1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p1, Lko0/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, Lko0/f;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, Lko0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lk3/c$b;

    invoke-virtual {v4, v3}, Lk3/c$b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    check-cast v2, Lk3/c$b;

    invoke-virtual {v2}, Lk3/c$b;->apply()V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lko0/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lj/j;->v:Ljava/lang/Object;

    check-cast v2, Li71/c;

    .line 18
    invoke-virtual {v2}, Li71/c;->M()V

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "key_counts"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "key_logsever_url"

    iget-object v2, p0, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lko0/j;->u:Lko0/j;

    .line 23
    invoke-virtual {v0, v1, p1}, Lko0/f;->e(Lko0/j;Ljava/util/HashMap;)V

    return-void

    .line 24
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    check-cast v0, Lwp0/j;

    iget-object v1, p0, Lj/j;->w:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/webwindow/i;

    iget-object v2, p0, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/webwindow/i;->y2(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/bean/ShareEntity;

    move-result-object p1

    check-cast v0, Lwp0/b;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 27
    const-string p1, "lfz_002"

    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onWorkerConnectionError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91/g;

    .line 4
    .line 5
    new-instance v1, Ll40/e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ll40/e;-><init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWorkerDataWrote(Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La91/g;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWorkerFileIOComplete(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91/g;

    .line 4
    .line 5
    new-instance v1, Ll40/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ll40/d;-><init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWorkerFileIOError(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91/g;

    .line 4
    .line 5
    new-instance v1, Ll40/e;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ll40/e;-><init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWorkerFinished(Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91/g;

    .line 4
    .line 5
    new-instance v1, Ll40/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ll40/d;-><init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWorkerHttpResp(Lcom/uc/browser/download/downloader/impl/DownloadWorker;IJJLjava/util/HashMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91/g;

    .line 4
    .line 5
    new-instance v1, Ll40/f;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    move-wide v7, p5

    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Ll40/f;-><init>(Lj/j;Lcom/uc/browser/download/downloader/impl/DownloadWorker;IJJLjava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onWorkerReceiveData(Lcom/uc/browser/download/downloader/impl/DownloadWorker;ILm40/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La91/g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWorkerRedirect(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91/g;

    .line 4
    .line 5
    new-instance v1, Lh0/c;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1, p2}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Landroid/content/SharedPreferences$Editor;Lio/flutter/plugins/imagepicker/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v1, Lt11/q;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1, p2}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()Ljava/util/HashMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "flutter."

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x28

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    :try_start_0
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 69
    .line 70
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v7

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v6, v7

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    .line 112
    .line 113
    .line 114
    :cond_1
    throw v0

    .line 115
    :cond_2
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/math/BigInteger;

    .line 130
    .line 131
    const/16 v7, 0x24

    .line 132
    .line 133
    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    instance-of v6, v5, Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    check-cast v5, Ljava/util/Set;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lj/j;->q(Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    :goto_3
    move-object v5, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v1, "Could not migrate set to list"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    return-object v2
.end method

.method public s(Lj/r;I)Lj/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj/i;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lj/i;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget v3, Lm/d;->a:I

    .line 53
    .line 54
    if-eq p2, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 57
    .line 58
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-ne v3, p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    move-object v1, v2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public t(Lqy0/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lj/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TAG"

    .line 7
    .line 8
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "ShareInfoRepository"

    .line 15
    .line 16
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lj/r;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public v()V
    .locals 6

    .line 1
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Lj/j;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpq/c;

    .line 10
    .line 11
    sget-object v2, Lpq/c;->u:Lpq/c;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpq/a;->w:Lpq/a;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lpq/a;->n:Lpq/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lj/j;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lj/j;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lpq/a;->C:Lpq/a;

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x3ee

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lri0/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lri0/f;->a:Z

    .line 8
    .line 9
    iget-object v0, v1, Lri0/f;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lyb0/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lri0/f;->e(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lyb0/c;

    .line 25
    .line 26
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lzb0/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lri0/f;->c(Lri0/f;Lyb0/c;Lui0/d;Lzb0/c;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y(Lnm/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm/i;

    .line 4
    .line 5
    iget-object v1, p0, Lj/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm/j;

    .line 8
    .line 9
    sget-object v2, Lnm/m;->n:Lnm/m;

    .line 10
    .line 11
    iget-object v3, p0, Lj/j;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lnm/j;->a(Lnm/m;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iput-object v2, p1, Lnm/k;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lnm/m;->u:Lnm/m;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lnm/j;->a(Lnm/m;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v1, "0.0.0.0"

    .line 33
    .line 34
    iput-object v1, p1, Lnm/k;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2}, Lnm/k;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Lnm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v0, v3}, Lnm/i;->onFail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z(Ltm/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/j;

    .line 4
    .line 5
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm/k;

    .line 8
    .line 9
    iget-object v2, p0, Lj/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnm/l;

    .line 12
    .line 13
    const-string/jumbo v3, "render"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v3}, Lnm/l;->b(Lnm/l;Ltm/d;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "worker"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v4}, Lnm/l;->b(Lnm/l;Ltm/d;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "bgweb"

    .line 27
    .line 28
    invoke-static {v2, p1, v6}, Lnm/l;->b(Lnm/l;Ltm/d;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Ltm/d;->a:Ljava/util/List;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ltm/b;

    .line 75
    .line 76
    iget-object v8, v6, Ltm/b;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v8, v6, Ltm/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v6, Ltm/b;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-virtual {v1, p1}, Lnm/k;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lj/j;->y(Lnm/k;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iput-object v5, v1, Lnm/k;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, Lnm/k;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v1, Lnm/k;->i:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lnm/k;->h:Ljava/lang/String;

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-virtual {v1, p1}, Lnm/k;->a(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lj/j;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lnm/i;

    .line 134
    .line 135
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lnm/k;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lnm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
