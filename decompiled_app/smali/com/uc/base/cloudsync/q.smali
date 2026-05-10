.class public Lcom/uc/base/cloudsync/q;
.super Lcom/uc/base/cloudsync/a;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.base.cloudsync.q"

.field private static hYH:Lcom/uc/base/cloudsync/a;


# instance fields
.field private hYD:I

.field public hYE:I

.field private hYF:J

.field hYG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/uc/base/cloudsync/a;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/base/cloudsync/q;->hYD:I

    .line 45
    iput v0, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    return-void
.end method

.method public static aAg()I
    .locals 1

    .line 484
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    .line 32050
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/d;->Hl()V

    .line 32051
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/e;->aAg()I

    move-result v0

    return v0
.end method

.method private b(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/cloudsync/a/t;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/s;",
            ">;)I"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/s;

    .line 162
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/s;->bpn()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x800

    if-lt v1, v3, :cond_1

    .line 169
    iget-object v3, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 172
    invoke-virtual {v2, v0}, Lcom/uc/base/cloudsync/a/s;->vJ(I)V

    const/4 v3, 0x2

    .line 173
    invoke-virtual {v2, v3}, Lcom/uc/base/cloudsync/a/s;->vH(I)V

    .line 174
    invoke-virtual {p1, v2}, Lcom/uc/base/cloudsync/a/t;->b(Lcom/uc/base/cloudsync/a/s;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method static declared-synchronized bpK()Lcom/uc/base/cloudsync/a;
    .locals 2

    const-class v0, Lcom/uc/base/cloudsync/q;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/uc/base/cloudsync/q;->hYH:Lcom/uc/base/cloudsync/a;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/uc/base/cloudsync/q;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/q;-><init>()V

    sput-object v1, Lcom/uc/base/cloudsync/q;->hYH:Lcom/uc/base/cloudsync/a;

    .line 59
    :cond_0
    sget-object v1, Lcom/uc/base/cloudsync/q;->hYH:Lcom/uc/base/cloudsync/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    throw v1
.end method

.method private e(Lcom/uc/base/cloudsync/a/o;)V
    .locals 8

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/cloudsync/q;->hYF:J

    .line 364
    new-instance v0, Lcom/uc/base/cloudsync/f;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->bpg()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/base/cloudsync/f;-><init>(Lcom/uc/base/cloudsync/q;Landroid/os/Looper;Lcom/uc/base/cloudsync/a/o;)V

    .line 389
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/model/d;->aAb()V

    .line 18314
    iget-object v1, p1, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xdac

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/s;

    .line 392
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/s;->bpl()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 396
    iget-boolean v4, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v4, :cond_1

    .line 397
    iget v3, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    .line 398
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v3

    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    .line 19254
    new-instance v4, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v4}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 19255
    move-object v5, v0

    check-cast v5, Lcom/uc/browser/core/bookmark/model/l;

    iput-object v5, v4, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 19256
    iput-object v2, v4, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 19258
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v5, 0x67

    .line 19259
    iput v5, v2, Landroid/os/Message;->what:I

    .line 19260
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19262
    iget-object v3, v3, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 400
    :cond_1
    iput v3, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    return-void

    .line 19322
    :cond_2
    iget-object v1, p1, Lcom/uc/base/cloudsync/a/o;->hWC:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/a/s;

    .line 409
    invoke-virtual {v2}, Lcom/uc/base/cloudsync/a/s;->bpl()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 413
    iget-boolean v5, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v5, :cond_4

    .line 414
    iget v5, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    .line 415
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v5

    check-cast v2, Lcom/uc/base/cloudsync/a/p;

    .line 20145
    new-instance v6, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v6}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 20146
    move-object v7, v0

    check-cast v7, Lcom/uc/browser/core/bookmark/model/l;

    iput-object v7, v6, Lcom/uc/browser/core/bookmark/model/f;->fvK:Lcom/uc/browser/core/bookmark/model/l;

    .line 20147
    iput-object v2, v6, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    .line 20149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v7, 0x68

    .line 20150
    iput v7, v2, Landroid/os/Message;->what:I

    .line 20151
    iput-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20153
    iget-object v5, v5, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {v5, v2}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 417
    :cond_4
    iput v3, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    return-void

    .line 422
    :cond_5
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/q;->a(Lcom/uc/base/cloudsync/a/o;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSyncSuccess lastest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20298
    iget v1, p1, Lcom/uc/base/cloudsync/a/o;->hWz:I

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSyncSuccess anchor= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21282
    iget v1, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSyncSuccess seq no = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21294
    iget v1, p1, Lcom/uc/base/cloudsync/a/o;->hWy:I

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSyncSuccess session = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22290
    iget-object p1, p1, Lcom/uc/base/cloudsync/a/o;->hVM:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static vP(I)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->aAc()I

    move-result v0

    if-ge v0, p0, :cond_0

    const-string p0, "cloud_bookmark_del_wrong"

    .line 146
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private vQ(I)V
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    .line 32060
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/d;->Hl()V

    .line 32062
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvC:Lcom/uc/browser/core/bookmark/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/e;->oO(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/cloudsync/a/t;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/a/p;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/a/p;

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x800

    if-le v0, v5, :cond_1

    .line 123
    invoke-virtual {v3}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide p1

    long-to-int p1, p1

    .line 3066
    iput p1, p0, Lcom/uc/base/cloudsync/a;->hVO:I

    .line 124
    invoke-static {v2}, Lcom/uc/base/cloudsync/q;->vP(I)V

    return v0

    .line 127
    :cond_1
    invoke-virtual {p1, v3}, Lcom/uc/base/cloudsync/a/t;->b(Lcom/uc/base/cloudsync/a/s;)V

    .line 130
    invoke-virtual {v3}, Lcom/uc/base/cloudsync/a/p;->bpp()I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/cloudsync/a/p;

    .line 136
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/p;->bpm()J

    move-result-wide p1

    long-to-int p1, p1

    .line 4066
    iput p1, p0, Lcom/uc/base/cloudsync/a;->hVO:I

    move p1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {v0}, Lcom/uc/base/cloudsync/q;->vP(I)V

    return p1
.end method

.method public final a(ILcom/uc/base/cloudsync/a/e;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->boV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/uc/base/cloudsync/a/e;->bpd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/uc/base/cloudsync/q;->hYD:I

    .line 76
    iput p1, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    .line 2104
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    .line 2770
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    .line 79
    new-instance v0, Lcom/uc/base/cloudsync/k;

    invoke-direct {v0, p0, p2}, Lcom/uc/base/cloudsync/k;-><init>(Lcom/uc/base/cloudsync/q;Lcom/uc/base/cloudsync/a/e;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final a(Lcom/uc/base/cloudsync/a/o;)V
    .locals 5

    .line 296
    iget v0, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    if-lez v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/d;->aAa()V

    .line 4336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5298
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->hWz:I

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_e

    .line 6217
    iget-object v0, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6282
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 6218
    invoke-virtual {p0, v0}, Lcom/uc/base/cloudsync/q;->vA(I)Lcom/uc/base/cloudsync/a/t;

    move-result-object v0

    .line 7127
    iput v2, v0, Lcom/uc/base/cloudsync/a/t;->hWz:I

    .line 6220
    iget-object v4, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 6221
    invoke-direct {p0, v0, v4}, Lcom/uc/base/cloudsync/q;->b(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I

    .line 6223
    iget-boolean v4, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v4, :cond_1

    .line 6224
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/uc/base/cloudsync/a/c;->a(Lcom/uc/base/cloudsync/a/t;)Z

    .line 6225
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    const/4 v0, 0x1

    goto :goto_0

    .line 6228
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 7282
    :cond_3
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    if-ltz v0, :cond_4

    .line 312
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v0, :cond_4

    .line 8282
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 313
    invoke-direct {p0, v0}, Lcom/uc/base/cloudsync/q;->vQ(I)V

    .line 9242
    :cond_4
    iget v0, p0, Lcom/uc/base/cloudsync/q;->hYD:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/base/cloudsync/q;->hYD:I

    .line 9243
    iget v0, p0, Lcom/uc/base/cloudsync/q;->hYD:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_6

    .line 9244
    iput v3, p0, Lcom/uc/base/cloudsync/q;->hYD:I

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 9249
    :cond_6
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    .line 10070
    iget v4, p0, Lcom/uc/base/cloudsync/a;->hVO:I

    .line 9249
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/bookmark/model/d;->oL(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 9253
    invoke-static {}, Lcom/uc/base/cloudsync/q;->aAg()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/uc/base/cloudsync/q;->vA(I)Lcom/uc/base/cloudsync/a/t;

    move-result-object v4

    .line 10127
    iput v2, v4, Lcom/uc/base/cloudsync/a/t;->hWz:I

    .line 9255
    invoke-virtual {p0, v4, v0}, Lcom/uc/base/cloudsync/q;->a(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I

    .line 9256
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v0, :cond_5

    .line 9257
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/uc/base/cloudsync/a/c;->a(Lcom/uc/base/cloudsync/a/t;)Z

    .line 9258
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    :goto_1
    if-eqz v2, :cond_7

    return-void

    .line 11074
    :cond_7
    iput v3, p0, Lcom/uc/base/cloudsync/a;->hVO:I

    .line 322
    iput v3, p0, Lcom/uc/base/cloudsync/q;->vr:I

    .line 323
    iget-object v0, p0, Lcom/uc/base/cloudsync/q;->hVQ:Lcom/uc/base/cloudsync/h;

    iget v2, p0, Lcom/uc/base/cloudsync/q;->fcL:I

    iget v4, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    .line 11306
    iget p1, p1, Lcom/uc/base/cloudsync/a/o;->fQC:I

    .line 323
    invoke-interface {v0, v2, v4, v1, p1}, Lcom/uc/base/cloudsync/h;->p(IIII)V

    .line 324
    iget-object p1, p0, Lcom/uc/base/cloudsync/q;->hVQ:Lcom/uc/base/cloudsync/h;

    iget v0, p0, Lcom/uc/base/cloudsync/q;->fcL:I

    iget v1, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    const/16 v2, 0x3ea

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/base/cloudsync/h;->p(IIII)V

    .line 11341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/base/cloudsync/q;->hVJ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    const-wide/16 v2, 0x3e8

    if-gez p1, :cond_8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    const-string p1, "cloud_sync_time_1"

    .line 11343
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_8
    cmp-long p1, v2, v0

    const-wide/16 v2, 0xbb8

    if-gez p1, :cond_9

    cmp-long p1, v0, v2

    if-gtz p1, :cond_9

    const-string p1, "cloud_sync_time_2"

    .line 11345
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_9
    cmp-long p1, v2, v0

    const-wide/16 v2, 0x1388

    if-gez p1, :cond_a

    cmp-long p1, v0, v2

    if-gtz p1, :cond_a

    const-string p1, "cloud_sync_time_3"

    .line 11347
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_a
    cmp-long p1, v2, v0

    const-wide/16 v2, 0x1b58

    if-gez p1, :cond_b

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    const-string p1, "cloud_sync_time_4"

    .line 11349
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_b
    cmp-long p1, v2, v0

    const-wide/16 v2, 0x2710

    if-gez p1, :cond_c

    cmp-long p1, v0, v2

    if-gtz p1, :cond_c

    const-string p1, "cloud_sync_time_5"

    .line 11351
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_c
    cmp-long p1, v2, v0

    if-gez p1, :cond_d

    const-string p1, "cloud_sync_time_6"

    .line 11353
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 13282
    :cond_e
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 12270
    invoke-virtual {p0, v0}, Lcom/uc/base/cloudsync/q;->vA(I)Lcom/uc/base/cloudsync/a/t;

    move-result-object v0

    .line 13290
    iget-object v2, p1, Lcom/uc/base/cloudsync/a/o;->hVM:Ljava/lang/String;

    .line 14155
    iput-object v2, v0, Lcom/uc/base/cloudsync/a/t;->hVM:Ljava/lang/String;

    .line 14294
    iget v2, p1, Lcom/uc/base/cloudsync/a/o;->hWy:I

    .line 15139
    iput v2, v0, Lcom/uc/base/cloudsync/a/t;->hWS:I

    .line 15298
    iget v2, p1, Lcom/uc/base/cloudsync/a/o;->hWz:I

    .line 16127
    iput v2, v0, Lcom/uc/base/cloudsync/a/t;->hWz:I

    .line 16294
    iget v2, p1, Lcom/uc/base/cloudsync/a/o;->hWy:I

    mul-int/lit16 v2, v2, 0x800

    const v4, 0xa000

    if-le v2, v4, :cond_10

    .line 12277
    iput v3, p0, Lcom/uc/base/cloudsync/q;->vr:I

    .line 17282
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    if-lez v0, :cond_f

    .line 18282
    iget p1, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 12280
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/q;->vQ(I)V

    .line 12283
    :cond_f
    iget-object p1, p0, Lcom/uc/base/cloudsync/q;->hVQ:Lcom/uc/base/cloudsync/h;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->boU()I

    move-result v0

    iget v2, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    const/16 v3, 0xfa0

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/uc/base/cloudsync/h;->p(IIII)V

    return-void

    .line 12288
    :cond_10
    iget-boolean p1, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz p1, :cond_11

    .line 12289
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/base/cloudsync/a/c;->a(Lcom/uc/base/cloudsync/a/t;)Z

    .line 12290
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    :cond_11
    return-void
.end method

.method public final boW()V
    .locals 1

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    return-void
.end method

.method public final boX()V
    .locals 1

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    .line 520
    iput v0, p0, Lcom/uc/base/cloudsync/q;->vr:I

    .line 521
    iput v0, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    .line 522
    iget-object v0, p0, Lcom/uc/base/cloudsync/q;->hYG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 524
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->bpb()Z

    return-void
.end method

.method public final bpg()Landroid/os/Looper;
    .locals 1

    .line 479
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    .line 31128
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->bgB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uc/base/cloudsync/a/o;)V
    .locals 4

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 23139
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 23140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "cloudsync_info_preference"

    const/4 v3, 0x0

    .line 24096
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24099
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_sync_time"

    .line 24100
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_9

    .line 439
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 25306
    :cond_0
    iget v0, p1, Lcom/uc/base/cloudsync/a/o;->fQC:I

    const/16 v1, 0x910

    if-ne v0, v1, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->boY()Z

    return-void

    :cond_1
    const/16 v1, 0x91b

    if-ne v0, v1, :cond_3

    .line 25495
    iget-boolean p1, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz p1, :cond_2

    .line 25496
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    .line 26074
    new-instance v0, Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/f;-><init>()V

    .line 26075
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x66

    .line 26076
    iput v2, v1, Landroid/os/Message;->what:I

    .line 26077
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 26078
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 26079
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/d;->fvA:Lcom/uc/browser/core/bookmark/model/g;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/bookmark/model/g;->sendMessage(Landroid/os/Message;)Z

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->boY()Z

    return-void

    :cond_3
    const/16 v1, 0x898

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    .line 458
    iget p1, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    if-ne p1, v2, :cond_4

    .line 460
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->boY()Z

    return-void

    .line 464
    :cond_4
    invoke-virtual {p0, v0}, Lcom/uc/base/cloudsync/q;->vB(I)V

    return-void

    .line 26270
    :cond_5
    iget-boolean v0, p1, Lcom/uc/base/cloudsync/a/o;->hWA:Z

    if-eqz v0, :cond_8

    .line 28074
    iput v3, p0, Lcom/uc/base/cloudsync/a;->hVO:I

    .line 27185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCheckSuccess anchor : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28282
    iget v1, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 27185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28314
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/o;->hWB:Ljava/util/ArrayList;

    .line 29282
    iget p1, p1, Lcom/uc/base/cloudsync/a/o;->hVP:I

    .line 27189
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/q;->vA(I)Lcom/uc/base/cloudsync/a/t;

    move-result-object p1

    .line 27191
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/bookmark/model/d;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 27193
    invoke-direct {p0, p1, v0}, Lcom/uc/base/cloudsync/q;->b(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I

    goto :goto_0

    .line 27196
    :cond_6
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/bookmark/model/d;->oL(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 27198
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/cloudsync/q;->a(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I

    .line 27201
    :goto_0
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v0, :cond_7

    .line 30127
    iput v2, p1, Lcom/uc/base/cloudsync/a/t;->hWz:I

    .line 27205
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/a/c;->a(Lcom/uc/base/cloudsync/a/t;)Z

    .line 27207
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    :cond_7
    return-void

    .line 472
    :cond_8
    invoke-direct {p0, p1}, Lcom/uc/base/cloudsync/q;->e(Lcom/uc/base/cloudsync/a/o;)V

    return-void

    .line 440
    :cond_9
    :goto_1
    invoke-virtual {p0, v3}, Lcom/uc/base/cloudsync/q;->vB(I)V

    return-void
.end method

.method protected final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final startSync()V
    .locals 5

    .line 502
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/q;->hVI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 503
    iput v0, p0, Lcom/uc/base/cloudsync/q;->vr:I

    const/4 v0, 0x0

    .line 504
    iput v0, p0, Lcom/uc/base/cloudsync/q;->hYE:I

    .line 506
    iget-object v1, p0, Lcom/uc/base/cloudsync/q;->hVQ:Lcom/uc/base/cloudsync/h;

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/q;->boU()I

    move-result v2

    iget v3, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    const/16 v4, 0x67

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/uc/base/cloudsync/h;->p(IIII)V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/cloudsync/q;->hVJ:J

    :cond_0
    return-void
.end method

.method public final vB(I)V
    .locals 4

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lcom/uc/base/cloudsync/q;->vr:I

    .line 433
    iget-object v0, p0, Lcom/uc/base/cloudsync/q;->hVQ:Lcom/uc/base/cloudsync/h;

    iget v1, p0, Lcom/uc/base/cloudsync/q;->fcL:I

    iget v2, p0, Lcom/uc/base/cloudsync/q;->hVL:I

    const/16 v3, 0x66

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/base/cloudsync/h;->p(IIII)V

    return-void
.end method
