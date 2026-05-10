.class public Lcom/uc/browser/core/bookmark/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.browser.core.bookmark.model.d"

.field private static fvB:Lcom/uc/browser/core/bookmark/model/d;


# instance fields
.field private akA:Z

.field public bgB:Landroid/os/HandlerThread;

.field public fvA:Lcom/uc/browser/core/bookmark/model/g;

.field public fvC:Lcom/uc/browser/core/bookmark/model/e;

.field public fvD:Ljava/lang/String;

.field public fvE:Lcom/uc/browser/core/bookmark/model/h;

.field public fvF:I

.field private fvz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->akA:Z

    .line 94
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvz:Z

    const-string v1, "bookmark.db"

    .line 101
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    .line 104
    iput v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/uc/browser/core/bookmark/model/d;->TAG:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->bgB:Landroid/os/HandlerThread;

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v0, Lcom/uc/browser/core/bookmark/model/g;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/model/g;-><init>(Lcom/uc/browser/core/bookmark/model/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    .line 110
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/model/d;->vS(Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/os/Message;)V
    .locals 2

    .line 1560
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1565
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/j;->aAl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAQ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAP()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 1566
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1567
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_3
    const/4 v1, -0x1

    .line 1571
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1572
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method private a(JLcom/uc/browser/core/bookmark/model/BookmarkNode;Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 1

    .line 259
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 260
    iput-object p4, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 261
    iput-wide p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 262
    iput-object p3, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 265
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x13

    .line 266
    iput p2, p1, Landroid/os/Message;->what:I

    .line 268
    iget p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    .line 269
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/f;)V
    .locals 6

    .line 782
    new-instance v0, Lcom/uc/browser/core/bookmark/model/e;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/bookmark/model/e;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 784
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->aAh()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->aAj()Ljava/util/ArrayList;

    move-result-object p1

    .line 785
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, -0x1

    .line 787
    iput p1, p3, Lcom/uc/browser/core/bookmark/model/f;->result:I

    :cond_1
    return-void

    .line 791
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 793
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    if-eqz v1, :cond_4

    .line 16817
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v2

    .line 17288
    iput-wide v2, v1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 16819
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 18284
    iget-wide v3, v1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 19190
    iget-object v5, v1, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 16819
    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/browser/core/bookmark/model/e;->e(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    .line 16824
    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 16825
    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 16826
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/e;->d(Lcom/uc/base/cloudsync/a/p;)J

    goto :goto_1

    :cond_5
    const/16 p3, 0x800

    if-lt p2, p3, :cond_6

    add-int/lit8 v1, p2, -0x1

    .line 801
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/cloudsync/a/p;

    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v1

    .line 802
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/e;->bo(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-ge p2, p3, :cond_3

    .line 809
    :cond_7
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->close()V

    return-void
.end method

.method private aA(Ljava/lang/String;I)J
    .locals 7

    .line 459
    new-instance v6, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v6}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;IILcom/uc/browser/core/bookmark/model/f;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static aAc()I
    .locals 3

    const-string v0, "bookmark_info_preference"

    .line 41061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 40356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "delete_by_user_count"

    const v2, 0x7fffffff

    .line 1777
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized azX()Lcom/uc/browser/core/bookmark/model/d;
    .locals 2

    const-class v0, Lcom/uc/browser/core/bookmark/model/d;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/bookmark/model/d;->fvB:Lcom/uc/browser/core/bookmark/model/d;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/uc/browser/core/bookmark/model/d;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmark/model/d;-><init>()V

    sput-object v1, Lcom/uc/browser/core/bookmark/model/d;->fvB:Lcom/uc/browser/core/bookmark/model/d;

    .line 117
    :cond_0
    sget-object v1, Lcom/uc/browser/core/bookmark/model/d;->fvB:Lcom/uc/browser/core/bookmark/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0

    throw v1
.end method

.method public static azY()Ljava/lang/String;
    .locals 3

    const-string v0, "bookmark.db"

    .line 5095
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 5452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6102
    :cond_0
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized destroy()V
    .locals 3

    const-class v0, Lcom/uc/browser/core/bookmark/model/d;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/bookmark/model/d;->fvB:Lcom/uc/browser/core/bookmark/model/d;

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/uc/browser/core/bookmark/model/d;->fvB:Lcom/uc/browser/core/bookmark/model/d;

    const/4 v2, 0x0

    .line 2132
    iput-boolean v2, v1, Lcom/uc/browser/core/bookmark/model/d;->akA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2134
    :try_start_1
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2136
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 124
    sput-object v1, Lcom/uc/browser/core/bookmark/model/d;->fvB:Lcom/uc/browser/core/bookmark/model/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0

    throw v1
.end method

.method public static fk(Z)V
    .locals 2

    const-string v0, "bookmark_info_preference"

    .line 7061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_merge_old_data"

    .line 254
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static oM(I)V
    .locals 2

    if-gez p0, :cond_0

    return-void

    .line 1506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bibed_num_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method private static oN(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const-string p0, "chrome_num_1"

    .line 1511
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const-string p0, "chrome_num_2"

    .line 1513
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "chrome_num_3"

    .line 1515
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Message;)V
    .locals 12

    .line 1392
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1395
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1397
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAM()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v1, -0x1

    .line 1399
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1400
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 1402
    :cond_1
    array-length v1, v7

    const/4 v8, 0x0

    if-gtz v1, :cond_2

    const/4 v1, -0x4

    .line 1403
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1404
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    .line 1405
    invoke-static {v8}, Lcom/uc/browser/core/bookmark/model/d;->oM(I)V

    return-void

    .line 1409
    :cond_2
    array-length v1, v7

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/uc/browser/core/bookmark/model/d;->oM(I)V

    const/16 v1, 0x433

    .line 1412
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1411
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->aA(Ljava/lang/String;I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 1415
    :goto_0
    array-length v1, v7

    if-ge v11, v1, :cond_3

    add-int/lit8 v1, v11, 0x1

    .line 1416
    aget-object v4, v7, v1

    aget-object v5, v7, v11

    move-object v1, p0

    move-wide v2, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    .line 1419
    :cond_3
    iput v8, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1420
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    .line 37028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "bm_ht"

    const-string v1, "ev_ct"

    .line 37039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "bookmark"

    const-string v1, "ev_ac"

    .line 37053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_it"

    const-string v1, "3"

    .line 1424
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_ic"

    array-length v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 1425
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 1426
    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/os/Message;)V
    .locals 12

    .line 1430
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1433
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1435
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAS()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v1, -0x1

    .line 1437
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1438
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 1440
    :cond_1
    array-length v1, v7

    if-gtz v1, :cond_2

    const/4 v1, -0x4

    .line 1441
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1442
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_2
    const/16 v1, 0x5e3

    .line 1448
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1447
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->aA(Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1451
    :goto_0
    array-length v1, v7

    if-ge v11, v1, :cond_3

    add-int/lit8 v1, v11, 0x1

    .line 1452
    aget-object v4, v7, v1

    aget-object v5, v7, v11

    move-object v1, p0

    move-wide v2, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    .line 1455
    :cond_3
    array-length v1, v7

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/uc/browser/core/bookmark/model/d;->oN(I)V

    .line 1456
    iput v10, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1457
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    .line 38028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "bm_ht"

    const-string v1, "ev_ct"

    .line 38039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "bookmark"

    const-string v1, "ev_ac"

    .line 38053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_it"

    const-string v1, "1"

    .line 1461
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_ic"

    array-length v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 1462
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 1463
    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/os/Message;)V
    .locals 12

    .line 1467
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1470
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1472
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAT()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v1, -0x1

    .line 1474
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1475
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 1477
    :cond_1
    array-length v1, v7

    if-gtz v1, :cond_2

    const/4 v1, -0x4

    .line 1478
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1479
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_2
    const/16 v1, 0x5e4

    .line 1485
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 1484
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->aA(Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1488
    :goto_0
    array-length v1, v7

    if-ge v11, v1, :cond_3

    add-int/lit8 v1, v11, 0x1

    .line 1489
    aget-object v4, v7, v1

    aget-object v5, v7, v11

    move-object v1, p0

    move-wide v2, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    .line 1492
    :cond_3
    iput v10, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1493
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    .line 39028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "bm_ht"

    const-string v1, "ev_ct"

    .line 39039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "bookmark"

    const-string v1, "ev_ac"

    .line 39053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_it"

    const-string v1, "2"

    .line 1497
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_ic"

    array-length v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 1498
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 1499
    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroid/os/Message;)V
    .locals 12

    .line 1520
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1523
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1525
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/j;->aAl()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 1526
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAS()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1527
    array-length v1, v8

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5e3

    .line 1532
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1531
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->aA(Ljava/lang/String;I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 1535
    :goto_0
    array-length v1, v8

    if-ge v11, v1, :cond_2

    add-int/lit8 v1, v11, 0x1

    .line 1536
    aget-object v4, v8, v1

    aget-object v5, v8, v11

    move-object v1, p0

    move-wide v2, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    .line 1538
    :cond_2
    array-length v1, v8

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/uc/browser/core/bookmark/model/d;->oN(I)V

    .line 1539
    iput v7, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 1528
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1543
    :cond_4
    :goto_2
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAM()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1544
    array-length v1, v8

    if-lez v1, :cond_6

    const/16 v1, 0x433

    .line 1547
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1546
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->aA(Ljava/lang/String;I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 1550
    :goto_3
    array-length v1, v8

    if-ge v11, v1, :cond_5

    add-int/lit8 v1, v11, 0x1

    .line 1551
    aget-object v4, v8, v1

    aget-object v5, v8, v11

    move-object v1, p0

    move-wide v2, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I

    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    .line 1553
    :cond_5
    iput v7, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1556
    :cond_6
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;"
        }
    .end annotation

    .line 1127
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/model/d;->Hl()V

    .line 1129
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 21475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21477
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/s;

    .line 21478
    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    .line 21479
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/bookmark/model/e;->vV(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21481
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/base/cloudsync/a/p;->EI(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 21482
    invoke-virtual {v3, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 21484
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    goto :goto_0

    .line 21486
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final F(Landroid/os/Message;)V
    .locals 7

    .line 1589
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1592
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1594
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1595
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 1596
    iput v3, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1597
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 40032
    :cond_1
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1601
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1602
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1605
    :try_start_0
    invoke-static {v2}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1607
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {v1}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 1608
    array-length v5, v1

    const/4 v6, 0x1

    invoke-static {v4, v2, v1, v5, v6}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;[B[BIZ)Z

    const/4 v1, 0x0

    .line 1610
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1611
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 1615
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 1616
    iput v3, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1617
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final Hl()V
    .locals 1

    .line 1066
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    return-void
.end method

.method final a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/f;)I
    .locals 10

    .line 388
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/bookmark/model/e;->e(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    .line 391
    iput-wide v0, p5, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    :cond_0
    const/4 p1, -0x2

    return p1

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 7866
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/bookmark/model/e;->bj(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-wide p2, v2

    goto :goto_0

    .line 7870
    :cond_2
    new-instance v5, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v5}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    .line 7871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 8224
    iput-wide v6, v5, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 9127
    iput-object v1, v5, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 9288
    iput-wide p1, v5, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 10186
    iput-object p3, v5, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 11150
    iput-object p4, v5, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 7876
    invoke-virtual {v5, v4}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 7877
    invoke-virtual {v5, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 11208
    iput v4, v5, Lcom/uc/base/cloudsync/a/p;->hWD:I

    const/4 p1, 0x1

    .line 11268
    iput p1, v5, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 7881
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/model/e;->c(Lcom/uc/base/cloudsync/a/p;)I

    move-result p1

    .line 7883
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/bookmark/model/e;->d(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide p2

    .line 7884
    invoke-virtual {v5, p2, p3}, Lcom/uc/base/cloudsync/a/p;->bY(J)V

    .line 7886
    invoke-virtual {v0, v5, p1}, Lcom/uc/browser/core/bookmark/model/e;->a(Lcom/uc/base/cloudsync/a/p;I)V

    :goto_0
    cmp-long p1, p2, v2

    if-gtz p1, :cond_3

    const/4 v4, -0x1

    :cond_3
    if-eqz p5, :cond_4

    .line 402
    iput-wide p2, p5, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    :cond_4
    return v4
.end method

.method final a(JLjava/lang/String;IILcom/uc/browser/core/bookmark/model/f;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_c

    cmp-long v9, v1, v7

    if-gtz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x0

    .line 483
    iput v9, v5, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v10, 0x1

    if-gtz p4, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move/from16 v11, p4

    .line 492
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/uc/browser/core/bookmark/model/j;->oP(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 493
    iget-object v12, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v12, v1, v2, v4}, Lcom/uc/browser/core/bookmark/model/e;->e(JI)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_3

    .line 495
    iget-object v12, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v12, v1, v2, v3}, Lcom/uc/browser/core/bookmark/model/e;->d(JLjava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-eqz v14, :cond_3

    .line 497
    iget-object v14, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v14, v12, v13, v4}, Lcom/uc/browser/core/bookmark/model/e;->f(JI)I

    goto :goto_1

    .line 501
    :cond_2
    iget-object v12, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v12, v1, v2, v3}, Lcom/uc/browser/core/bookmark/model/e;->d(JLjava/lang/String;)J

    move-result-wide v12

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 505
    iput-wide v12, v5, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    :cond_4
    cmp-long v14, v12, v7

    if-eqz v14, :cond_5

    const/4 v1, -0x3

    .line 508
    iput v1, v5, Lcom/uc/browser/core/bookmark/model/f;->result:I

    return-wide v12

    .line 512
    :cond_5
    iget-object v12, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 11309
    invoke-virtual {v12, v1, v2}, Lcom/uc/browser/core/bookmark/model/e;->bj(J)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-wide v2, v7

    goto :goto_3

    .line 11314
    :cond_6
    new-instance v14, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v14}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    .line 12288
    iput-wide v1, v14, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 11316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v15, 0x3e8

    mul-long v1, v1, v15

    .line 13224
    iput-wide v1, v14, Lcom/uc/base/cloudsync/a/p;->hWF:J

    const-string v1, "android"

    .line 11317
    invoke-virtual {v14, v1}, Lcom/uc/base/cloudsync/a/p;->EK(Ljava/lang/String;)V

    .line 14150
    iput-object v3, v14, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 15127
    iput-object v13, v14, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 15186
    iput-object v3, v14, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 15208
    iput v10, v14, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 15268
    iput v11, v14, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 15276
    iput v4, v14, Lcom/uc/base/cloudsync/a/p;->fwm:I

    if-ne v11, v10, :cond_7

    const-string v1, "phone"

    .line 11329
    invoke-virtual {v14, v1}, Lcom/uc/base/cloudsync/a/p;->EL(Ljava/lang/String;)V

    .line 11330
    invoke-virtual {v14, v9}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 11331
    invoke-virtual {v14, v9}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v11, v1, :cond_8

    const-string v1, "pad"

    .line 11333
    invoke-virtual {v14, v1}, Lcom/uc/base/cloudsync/a/p;->EL(Ljava/lang/String;)V

    .line 11334
    invoke-virtual {v14, v6}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 11335
    invoke-virtual {v14, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    goto :goto_2

    :cond_8
    if-ne v11, v2, :cond_9

    const-string v1, "pc"

    .line 11337
    invoke-virtual {v14, v1}, Lcom/uc/base/cloudsync/a/p;->EL(Ljava/lang/String;)V

    .line 11338
    invoke-virtual {v14, v6}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 11339
    invoke-virtual {v14, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 11342
    :cond_9
    :goto_2
    invoke-virtual {v12, v14}, Lcom/uc/browser/core/bookmark/model/e;->c(Lcom/uc/base/cloudsync/a/p;)I

    move-result v1

    .line 11344
    invoke-virtual {v12, v14}, Lcom/uc/browser/core/bookmark/model/e;->d(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v2

    .line 11345
    invoke-virtual {v14, v2, v3}, Lcom/uc/base/cloudsync/a/p;->bY(J)V

    .line 11347
    invoke-virtual {v12, v14, v1}, Lcom/uc/browser/core/bookmark/model/e;->a(Lcom/uc/base/cloudsync/a/p;I)V

    :goto_3
    if-eqz v5, :cond_a

    .line 514
    iput-wide v2, v5, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    :cond_a
    cmp-long v1, v2, v7

    if-nez v1, :cond_b

    .line 517
    iput v6, v5, Lcom/uc/browser/core/bookmark/model/f;->result:I

    :cond_b
    return-wide v2

    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    .line 478
    iput v6, v5, Lcom/uc/browser/core/bookmark/model/f;->result:I

    :cond_d
    return-wide v7
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/l;)V
    .locals 1

    .line 601
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 602
    iput-wide p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 603
    iput-wide p3, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 604
    iput-object p5, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    .line 605
    iput-object p6, v0, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    .line 606
    iput-object p8, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 608
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 609
    iput p2, p1, Landroid/os/Message;->what:I

    .line 610
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    iput p7, p1, Landroid/os/Message;->arg1:I

    .line 613
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(JLcom/uc/browser/core/bookmark/model/k;)V
    .locals 1

    .line 1789
    new-instance v0, Lcom/uc/browser/core/bookmark/model/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/core/bookmark/model/a;-><init>(Lcom/uc/browser/core/bookmark/model/d;JLcom/uc/browser/core/bookmark/model/k;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/model/d;->a(Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method

.method public final a(JLcom/uc/browser/core/bookmark/model/l;)V
    .locals 2

    .line 529
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 530
    iput v1, v0, Landroid/os/Message;->what:I

    .line 531
    new-instance v1, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 532
    iput-wide p1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 533
    iput-object p3, v1, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 535
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/model/g;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 1

    .line 363
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 364
    iput-object p5, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 365
    iput-wide p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvM:J

    .line 366
    iput-object p3, v0, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    .line 367
    iput-object p4, v0, Lcom/uc/browser/core/bookmark/model/f;->title:Ljava/lang/String;

    .line 368
    iput-object p5, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 370
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    .line 371
    iput p2, p1, Landroid/os/Message;->what:I

    .line 372
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 2

    .line 646
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 647
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 649
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x6

    .line 650
    iput v1, p1, Landroid/os/Message;->what:I

    .line 651
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 2

    .line 830
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 831
    iput-object p2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 832
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 834
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v1, 0xe

    .line 835
    iput v1, p2, Landroid/os/Message;->what:I

    .line 836
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "aucf"

    .line 838
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {p1}, Lcom/UCMobile/model/bp;->qQ(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/model/d;->azZ()V

    .line 843
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Lcom/uc/browser/core/bookmark/model/l;",
            ")V"
        }
    .end annotation

    .line 1008
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 1009
    iput-object p2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 1010
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 1012
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x10

    .line 1013
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1014
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized aAa()V
    .locals 1

    monitor-enter p0

    .line 1754
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvz:Z

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->aAa()V

    const/4 v0, 0x0

    .line 1756
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1753
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aAb()V
    .locals 1

    monitor-enter p0

    .line 1761
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1762
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1765
    :try_start_1
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvz:Z

    .line 1766
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->aAb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1767
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1760
    monitor-exit p0

    throw v0
.end method

.method public final azZ()V
    .locals 6

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    .line 207
    new-instance v1, Lcom/uc/browser/core/bookmark/model/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/model/c;-><init>(Lcom/uc/browser/core/bookmark/model/d;)V

    .line 226
    invoke-static {v0}, Lcom/UCMobile/model/bp;->kY(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    const-wide/16 v3, 0x0

    .line 231
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/BookmarkNode;Lcom/uc/browser/core/bookmark/model/l;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/UCMobile/model/bp;->ajp()Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    const-wide/16 v3, -0x1

    .line 236
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/BookmarkNode;Lcom/uc/browser/core/bookmark/model/l;)V

    .line 238
    iget v2, v2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    invoke-static {v2}, Lcom/UCMobile/model/bp;->kY(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 240
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/BookmarkNode;Lcom/uc/browser/core/bookmark/model/l;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/uc/base/cloudsync/a/p;)J
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 32131
    iget-object v2, p1, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 1240
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 33131
    :cond_0
    iget-object v2, p1, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 33272
    iget p1, p1, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 33311
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 33318
    :cond_1
    sget-object v3, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 33319
    array-length v10, v2

    const/4 v3, 0x0

    move-wide v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_3

    aget-object v6, v2, v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 33455
    :goto_1
    new-instance v9, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v9}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/uc/browser/core/bookmark/model/d;->a(JLjava/lang/String;IILcom/uc/browser/core/bookmark/model/f;)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide v4

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final b(Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 2

    .line 1815
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 1816
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 1818
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x17

    .line 1819
    iput v1, p1, Landroid/os/Message;->what:I

    .line 1820
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1821
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 1

    .line 1577
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 1578
    iput-object p2, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 1579
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 1581
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x11

    .line 1582
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1583
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1585
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final bi(J)V
    .locals 2

    .line 1804
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    const/4 v1, 0x0

    .line 1805
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 1806
    iput-wide p1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 1808
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x16

    .line 1809
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1810
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1811
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized init()V
    .locals 4

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->akA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 143
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    :try_start_1
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/model/d;->akA:Z

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2191
    invoke-static {v1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4212
    invoke-static {v1}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 4213
    sget-object v1, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    const-string v3, "9.9.6.495"

    .line 2192
    invoke-static {v1, v3}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 2193
    invoke-static {v0}, Lcom/uc/browser/core/bookmark/model/d;->fk(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "bookmark_info_preference"

    .line 5061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4356
    invoke-static {v3, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "need_merge_old_data"

    .line 4248
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/model/d;->azZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public final oL(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;"
        }
    .end annotation

    .line 1089
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/model/d;->Hl()V

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/bookmark/model/e;->ch(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/os/Message;)V
    .locals 14

    .line 717
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 722
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/model/f;->url:Ljava/lang/String;

    const/4 v3, 0x0

    .line 15937
    :try_start_0
    iget-object v4, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "bookmark"

    const-string v6, "luid"

    const-string v7, "guid"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "url=? AND property=1"

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v8, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 15942
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "luid"

    .line 15947
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "guid"

    .line 15948
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15950
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15952
    iget-object v6, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "bookmark"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "luid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 15956
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "opt_state"

    .line 15957
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "sync_state"

    .line 15958
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15959
    iget-object v7, v1, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "bookmark"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "luid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15962
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_2

    .line 15966
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v1

    .line 15964
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15966
    invoke-static {v3}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    .line 723
    :goto_3
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 15966
    :goto_4
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final r(Landroid/os/Message;)V
    .locals 3

    .line 749
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 753
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 754
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 755
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/f;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 757
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 760
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)V
    .locals 6

    .line 765
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 769
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 770
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 771
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    .line 16743
    :try_start_0
    iget-object v2, v2, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bookmark"

    const-string v4, "property=1"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16745
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    .line 772
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/f;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 774
    iput v1, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 777
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final t(Landroid/os/Message;)V
    .locals 10

    .line 847
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 850
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 851
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 852
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 853
    iput v3, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 854
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_1
    const-string v2, "aucf"

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 859
    iput v4, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 860
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    :cond_2
    const-string v2, "/"

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 874
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20061
    sget-object v8, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 874
    iget-object v9, p0, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".db"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 879
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21061
    sget-object v8, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 879
    iget-object v9, p0, Lcom/uc/browser/core/bookmark/model/d;->fvD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 883
    :cond_3
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v1

    .line 884
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {v1}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object v1

    const/4 v7, 0x0

    .line 885
    array-length v8, v1

    invoke-static {v6, v7, v1, v8, v5}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;[B[BIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    invoke-direct {p0, v2, v4, v0}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/f;)V

    .line 893
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 894
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 887
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 888
    iput v3, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 889
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 869
    :cond_4
    iput v3, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 870
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final u(Landroid/os/Message;)V
    .locals 5

    .line 923
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 927
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 928
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 930
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/uc/browser/core/bookmark/model/e;->a(Ljava/util/ArrayList;ZZ)V

    .line 932
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final v(Landroid/os/Message;)V
    .locals 5

    .line 996
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1000
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1001
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1002
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    iget-wide v3, v0, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 21094
    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/bookmark/model/e;->bn(J)Lcom/uc/base/cloudsync/a/p;

    move-result-object v3

    .line 21095
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/core/bookmark/model/e;->a(Lcom/uc/base/cloudsync/a/p;I)V

    .line 1004
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final vS(Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 179
    iput v1, v0, Landroid/os/Message;->what:I

    .line 180
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/bookmark/model/g;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final w(Landroid/os/Message;)V
    .locals 9

    .line 1020
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1023
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1024
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1025
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1026
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1027
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/history/external/HistoryItemData;

    if-eqz v4, :cond_2

    .line 1032
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v4}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/browser/core/bookmark/model/e;->vU(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 1034
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/history/external/HistoryItemData;->setInBookmark(Z)V

    goto :goto_1

    .line 1036
    :cond_1
    invoke-virtual {v4, v2}, Lcom/uc/browser/core/history/external/HistoryItemData;->setInBookmark(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1041
    :cond_3
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final x(Landroid/os/Message;)V
    .locals 4

    .line 1108
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1113
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1114
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 1115
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v3, v1, v2}, Lcom/uc/browser/core/bookmark/model/e;->ch(II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 1117
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final y(Landroid/os/Message;)V
    .locals 8

    .line 1157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1161
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1162
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    .line 1164
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpq()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 22211
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 22216
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/bookmark/model/e;->vV(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v2

    if-nez v2, :cond_1

    .line 22219
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v2

    .line 22288
    iput-wide v2, v1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    const/4 v2, 0x2

    .line 22222
    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 22223
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/e;->d(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v2

    .line 22224
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/cloudsync/a/p;->bY(J)V

    goto/16 :goto_1

    .line 22226
    :cond_1
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/base/cloudsync/a/p;->EI(Ljava/lang/String;)V

    .line 22227
    invoke-virtual {v2, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 22228
    invoke-virtual {v2, v3}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 22229
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 23199
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/e;->vW(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23205
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23207
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v2, v4, v5}, Lcom/uc/browser/core/bookmark/model/e;->a(Ljava/util/ArrayList;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v6, :cond_b

    .line 24177
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/model/e;->vW(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 24182
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/p;->bps()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_b

    .line 24185
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpq()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 24186
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v3

    .line 24288
    iput-wide v3, v1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 24188
    invoke-virtual {v2, v1}, Lcom/uc/base/cloudsync/a/p;->h(Lcom/uc/base/cloudsync/a/p;)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_a

    if-nez v1, :cond_7

    goto :goto_0

    .line 25074
    :cond_7
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->getMetaData()[B

    move-result-object v3

    if-eqz v3, :cond_a

    .line 25076
    new-instance v4, Lcom/uc/base/cloudsync/b/m;

    invoke-direct {v4}, Lcom/uc/base/cloudsync/b/m;-><init>()V

    .line 25077
    invoke-virtual {v4, v3}, Lcom/uc/base/cloudsync/b/m;->parseFrom([B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26071
    iget v3, v4, Lcom/uc/base/cloudsync/b/m;->hXV:I

    if-ne v3, v5, :cond_8

    .line 26236
    iget v3, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 27232
    iput v3, v2, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 28047
    :cond_8
    iget v3, v4, Lcom/uc/base/cloudsync/b/m;->hXS:I

    if-ne v3, v5, :cond_9

    .line 28154
    iget-object v3, v1, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 29150
    iput-object v3, v2, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 30079
    :cond_9
    iget v3, v4, Lcom/uc/base/cloudsync/b/m;->hXW:I

    if-ne v3, v5, :cond_a

    .line 30228
    iget-wide v3, v1, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 31224
    iput-wide v3, v2, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 24193
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    .line 1173
    :cond_b
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final z(Landroid/os/Message;)V
    .locals 8

    .line 1266
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/bookmark/model/f;

    if-nez v0, :cond_0

    return-void

    .line 1270
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/bookmark/model/f;

    .line 1271
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast v1, Lcom/uc/base/cloudsync/a/p;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 1273
    iput v2, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1274
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 1278
    :cond_1
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpq()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1283
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide v5

    .line 34288
    iput-wide v5, v1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 1284
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/browser/core/bookmark/model/e;->vV(Ljava/lang/String;)Lcom/uc/base/cloudsync/a/p;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1286
    invoke-virtual {v1, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 1287
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/model/e;->d(Lcom/uc/base/cloudsync/a/p;)J

    goto :goto_0

    .line 35236
    :cond_2
    iget v5, v1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 36232
    iput v5, v3, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 1290
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/base/cloudsync/a/p;->EI(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v3, v2}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 1292
    invoke-virtual {v3, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 1293
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    .line 1295
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    .line 1299
    :cond_3
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/uc/browser/core/bookmark/model/e;->bn(J)Lcom/uc/base/cloudsync/a/p;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1301
    iput v2, v0, Lcom/uc/browser/core/bookmark/model/f;->result:I

    .line 1302
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    if-nez v3, :cond_6

    .line 1308
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/base/cloudsync/a/p;->EI(Ljava/lang/String;)V

    .line 1309
    invoke-static {v5, v1}, Lcom/uc/browser/core/bookmark/model/j;->a(Lcom/uc/base/cloudsync/a/p;Lcom/uc/base/cloudsync/a/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1311
    invoke-virtual {v5, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    goto :goto_1

    .line 1313
    :cond_5
    invoke-virtual {v5, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 1315
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v5}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    invoke-virtual {v5}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v3, v1, v2, v6}, Lcom/uc/browser/core/bookmark/model/e;->a(Ljava/util/ArrayList;ZZ)V

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    if-eq v3, v6, :cond_8

    const/4 v6, 0x3

    if-ne v3, v6, :cond_a

    .line 1323
    :cond_8
    invoke-static {v5, v1}, Lcom/uc/browser/core/bookmark/model/j;->a(Lcom/uc/base/cloudsync/a/p;Lcom/uc/base/cloudsync/a/p;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1325
    invoke-virtual {v5, v2}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    goto :goto_2

    .line 1327
    :cond_9
    invoke-virtual {v5, v4}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 1329
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v1, v5}, Lcom/uc/browser/core/bookmark/model/e;->e(Lcom/uc/base/cloudsync/a/p;)I

    .line 1332
    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/f;->G(Landroid/os/Message;)V

    return-void
.end method
