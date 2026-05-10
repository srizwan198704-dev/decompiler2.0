.class public final Lcom/d/a/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final DG:Landroid/content/Context;

.field final cxQ:Ljava/lang/String;

.field final cxR:Ljava/lang/String;

.field final cxS:Ljava/lang/String;

.field final cxT:Ljava/lang/String;

.field final cxU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cxV:Ljava/lang/String;

.field final cxW:Ljava/lang/String;

.field final cya:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/d/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field final cyb:Ljava/lang/String;

.field private final cyc:Ljava/util/concurrent/Executor;

.field public cyd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/a/d/e;->cyd:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p1, p0, Lcom/d/a/d/e;->DG:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/d/a/d/e;->cxQ:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/d/a/d/e;->cxW:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/d/a/d/e;->cxR:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/d/a/d/e;->cxS:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/d/a/d/e;->cxT:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/d/a/d/e;->cxU:Ljava/util/Map;

    .line 53
    iput-object p3, p0, Lcom/d/a/d/e;->cxV:Ljava/lang/String;

    .line 54
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/d/a/d/e;->model:Ljava/lang/String;

    .line 55
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unknown"

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/d/a/d/e;->cyb:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/d/a/d/e;->cyc:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/d/a/d/e;->cya:Ljava/util/Vector;

    return-void
.end method

.method private b(Lcom/d/a/d/g;)Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/d/a/d/e;->cya:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/d/g;

    .line 202
    invoke-virtual {v1, p1}, Lcom/d/a/d/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;Lcom/d/a/a/a;II)V
    .locals 8

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p4, v0, :cond_b

    if-gez p4, :cond_1

    goto/16 :goto_4

    :cond_1
    if-gt p5, v0, :cond_a

    if-gez p5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-lt p4, p5, :cond_3

    const-string p1, "ULog.UploadClient"

    const-string p2, "uploadULog, beginH >= endH, beginTime : %s,endTime : %s"

    const/4 p3, 0x2

    .line 125
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    .line 3068
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    iget-object p3, p0, Lcom/d/a/d/e;->cyd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/d/a/a/a;

    :goto_0
    if-eqz p2, :cond_9

    .line 3135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 3142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3144
    :cond_6
    iget-object v0, p0, Lcom/d/a/d/e;->cyd:Ljava/lang/ref/WeakReference;

    .line 3147
    :goto_1
    new-instance p3, Lcom/d/a/d/g;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/d/a/d/g;-><init>(Lcom/d/a/d/e;Ljava/lang/String;Ljava/util/Date;Ljava/lang/ref/WeakReference;II)V

    .line 3148
    new-instance p4, Lcom/d/a/d/f;

    invoke-direct {p4, p0}, Lcom/d/a/d/f;-><init>(Lcom/d/a/d/e;)V

    .line 4139
    iput-object p4, p3, Lcom/d/a/d/g;->cyf:Lcom/d/a/d/d;

    .line 3155
    invoke-direct {p0, p3}, Lcom/d/a/d/e;->b(Lcom/d/a/d/g;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 3156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 3157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/d/a/a/a;

    invoke-static {p2}, Lcom/d/a/b/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/d/a/a/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 4211
    :cond_8
    iget-object p1, p0, Lcom/d/a/d/e;->cya:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3163
    iget-object p1, p0, Lcom/d/a/d/e;->cyc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/d/a/d/h;

    invoke-direct {p2, p0, p3}, Lcom/d/a/d/h;-><init>(Lcom/d/a/d/e;Lcom/d/a/d/g;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_2
    const-string p1, "ULog.UploadClient"

    const-string p2, "uploadULog, param should not be null."

    .line 4028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    const-string p1, "ULog.UploadClient"

    const-string p2, "uploadULog, endHour: %d, is illegal."

    .line 121
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    .line 2068
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_4
    const-string p1, "ULog.UploadClient"

    const-string p2, "uploadULog, beginHour: %d, is illegal."

    .line 116
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    .line 1068
    invoke-static {p1, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_5
    const-string p1, "ULog.UploadClient"

    const-string p2, "uploadULog, param should not be null."

    .line 1028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
