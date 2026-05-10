.class public final Lcom/uc/base/push/agoo/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hZT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/push/agoo/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public hZU:Lcom/uc/base/push/b/i;

.field public hZV:Lcom/uc/base/push/remindmsg/i;

.field public hZW:Lcom/uc/base/push/d/j;

.field hZX:Z

.field public hZY:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/agoo/a;->hZT:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/uc/base/push/agoo/a;->hZX:Z

    .line 81
    iput-boolean v0, p0, Lcom/uc/base/push/agoo/a;->hZY:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/uc/base/push/agoo/a;-><init>()V

    return-void
.end method

.method public static EV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 455
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :try_start_1
    invoke-static {v1}, Lcom/uc/base/util/b/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v1, p0

    .line 458
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/agoo/d;)V
    .locals 1

    .line 290
    new-instance v0, Lcom/uc/base/push/agoo/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/agoo/i;-><init>(Landroid/content/Context;Lcom/taobao/agoo/d;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bqd()V
    .locals 2

    const-string v0, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 1439
    invoke-static {v0}, Lcom/uc/base/push/agoo/a;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    .line 335
    invoke-static {v1, v0}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static fW(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UBIDn"

    .line 218
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Lcom/uc/base/push/agoo/j;

    invoke-direct {v1, p0}, Lcom/uc/base/push/agoo/j;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/taobao/agoo/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ET(Ljava/lang/String;)Lcom/uc/base/push/agoo/g;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/base/push/agoo/a;->hZT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/push/agoo/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final EU(Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/uc/base/push/agoo/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/agoo/c;-><init>(Lcom/uc/base/push/agoo/a;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 394
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/push/agoo/g;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 95
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/agoo/a;->hZT:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final bqe()V
    .locals 4

    .line 343
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Lcom/uc/base/push/j;->bqx()Z

    .line 2100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2101
    iget-object v0, v0, Lcom/uc/base/push/j;->fXu:Lcom/uc/c/b/g;

    .line 3034
    iget-object v0, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 2103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/c/b/d;

    if-eqz v2, :cond_0

    .line 2105
    invoke-virtual {v2}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v2

    .line 2106
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-virtual {p0, v1}, Lcom/uc/base/push/agoo/a;->EU(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_2
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    invoke-static {}, Lcom/uc/base/push/j;->bqz()V

    :cond_3
    return-void
.end method

.method public final fX(Landroid/content/Context;)V
    .locals 1

    .line 398
    new-instance v0, Lcom/uc/base/push/agoo/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/push/agoo/b;-><init>(Lcom/uc/base/push/agoo/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return-void
.end method
