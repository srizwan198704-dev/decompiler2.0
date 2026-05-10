.class public Lcom/uc/base/cloudsync/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/cloudsync/h;
.implements Lcom/uc/framework/d/b/e;


# static fields
.field private static hYu:Lcom/uc/base/cloudsync/e;

.field private static hYv:J


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hYn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/base/cloudsync/a;",
            ">;"
        }
    .end annotation
.end field

.field public hYo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/base/cloudsync/g;",
            ">;"
        }
    .end annotation
.end field

.field public hYp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public hYq:Z

.field public hYr:Z

.field private hYs:Z

.field public hYt:Z

.field public hYw:Lcom/uc/base/util/assistant/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Lcom/uc/base/cloudsync/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    .line 54
    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->hYp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/e;->hYq:Z

    .line 62
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/e;->hYr:Z

    .line 67
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/e;->hYs:Z

    .line 72
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/e;->hYt:Z

    .line 88
    new-instance v0, Lcom/uc/base/util/assistant/u;

    new-instance v1, Lcom/uc/base/cloudsync/n;

    invoke-direct {v1, p0}, Lcom/uc/base/cloudsync/n;-><init>(Lcom/uc/base/cloudsync/e;)V

    invoke-direct {v0, v1}, Lcom/uc/base/util/assistant/u;-><init>(Lcom/uc/base/util/assistant/t;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->hYw:Lcom/uc/base/util/assistant/u;

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    .line 100
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/business/account/a/p;->a(ILcom/uc/framework/d/b/e;)V

    .line 101
    iget-object v0, p0, Lcom/uc/base/cloudsync/e;->hYw:Lcom/uc/base/util/assistant/u;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void
.end method

.method private H(III)V
    .locals 2

    const/4 v0, 0x0

    .line 492
    :goto_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/g;

    if-eqz v1, :cond_0

    .line 495
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/base/cloudsync/g;->B(III)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bpH()Lcom/uc/base/cloudsync/e;
    .locals 1

    .line 105
    sget-object v0, Lcom/uc/base/cloudsync/e;->hYu:Lcom/uc/base/cloudsync/e;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/uc/base/cloudsync/e;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/e;-><init>()V

    sput-object v0, Lcom/uc/base/cloudsync/e;->hYu:Lcom/uc/base/cloudsync/e;

    .line 109
    :cond_0
    sget-object v0, Lcom/uc/base/cloudsync/e;->hYu:Lcom/uc/base/cloudsync/e;

    return-object v0
.end method

.method public static bpI()Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 5173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5174
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v2

    .line 5176
    invoke-static {}, Lcom/UCMobile/model/ba;->aiR()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const-string v6, "data_cloudsync"

    .line 5180
    invoke-virtual {v2, v6, v3}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    const-string v8, "data_cloudsync"

    .line 5183
    invoke-virtual {v2, v8, v7, v3}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v8

    const-string v9, "data_cloudsync"

    const-string v10, "cloudsync-setting"

    .line 5185
    invoke-virtual {v2, v9, v10, v8, v4}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v5, :cond_0

    const-string v9, "data_cloudsync"

    const-string v10, "cloudsync-type"

    const/4 v11, -0x1

    .line 5187
    invoke-virtual {v2, v9, v10, v8, v11}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    .line 5188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 434
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    const-string v2, ""

    .line 436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x10f

    .line 438
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-lez v4, :cond_3

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x51

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 454
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x463

    .line 455
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private static dr(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/UCMobile/model/ba;->kW(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static vN(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/base/cloudsync/e;->hYv:J

    return v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/uc/base/system/c;->Ot()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/32 v1, 0xea60

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x493e0

    .line 219
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/uc/base/cloudsync/e;->hYv:J

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/base/cloudsync/e;->hYv:J

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(IIILandroid/os/Bundle;)V
    .locals 2

    const/16 p4, 0x69

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x67

    .line 358
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/cloudsync/e;->H(III)V

    :goto_0
    return-void

    .line 354
    :pswitch_1
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    return-void

    .line 3402
    :pswitch_2
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object p4

    .line 4248
    iget-object v1, p4, Lcom/uc/base/cloudsync/a/c;->hVZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4249
    iget-object p4, p4, Lcom/uc/base/cloudsync/a/c;->hVZ:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 3404
    :cond_0
    iget-object p4, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    if-eqz p4, :cond_2

    .line 3405
    :goto_1
    iget-object p4, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge v0, p4, :cond_2

    .line 3406
    iget-object p4, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/base/cloudsync/a;

    if-eqz p4, :cond_1

    .line 3408
    invoke-virtual {p4}, Lcom/uc/base/cloudsync/a;->boX()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/cloudsync/e;->H(III)V

    return-void

    .line 350
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/cloudsync/e;->H(III)V

    return-void

    .line 2372
    :cond_3
    :pswitch_4
    iget-object p1, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 2373
    :goto_2
    iget-object p2, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 2374
    iget-object p2, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/base/cloudsync/a;

    if-eqz p2, :cond_4

    .line 2376
    invoke-virtual {p2}, Lcom/uc/base/cloudsync/a;->boW()V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 2501
    :goto_3
    iget-object p2, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 2502
    iget-object p2, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/base/cloudsync/g;

    if-eqz p2, :cond_6

    .line 2504
    invoke-interface {p2}, Lcom/uc/base/cloudsync/g;->aBx()V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    const/16 p1, 0x65

    .line 2391
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/base/cloudsync/e;->H(III)V

    const/4 p1, 0x2

    .line 2393
    new-instance p2, Lcom/uc/base/cloudsync/l;

    invoke-direct {p2, p0}, Lcom/uc/base/cloudsync/l;-><init>(Lcom/uc/base/cloudsync/e;)V

    const-wide/16 p3, 0x1f4

    invoke-static {p1, p2, p3, p4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/uc/base/cloudsync/g;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-static {}, Lcom/uc/base/cloudsync/q;->bpK()Lcom/uc/base/cloudsync/a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/uc/base/cloudsync/q;->bpK()Lcom/uc/base/cloudsync/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/base/cloudsync/a;->a(Lcom/uc/base/cloudsync/h;)V

    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/e;->hYo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bpJ()V
    .locals 2

    .line 519
    new-instance v0, Lcom/uc/base/cloudsync/j;

    invoke-direct {v0, p0}, Lcom/uc/base/cloudsync/j;-><init>(Lcom/uc/base/cloudsync/e;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final p(IIII)V
    .locals 8

    .line 6032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 463
    check-cast v0, Landroid/app/Activity;

    new-instance v7, Lcom/uc/base/cloudsync/o;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/cloudsync/o;-><init>(Lcom/uc/base/cloudsync/e;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vM(I)V
    .locals 4

    .line 1095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 1452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {p1}, Lcom/uc/base/cloudsync/e;->vN(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    new-instance v0, Lcom/uc/base/cloudsync/d;

    invoke-direct {v0, p0}, Lcom/uc/base/cloudsync/d;-><init>(Lcom/uc/base/cloudsync/e;)V

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/e;->hYp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a;

    .line 195
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a;->boU()I

    move-result v3

    invoke-static {v3, p1}, Lcom/uc/base/cloudsync/e;->dr(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a;->isEnabled()Z

    .line 196
    iget-object v3, p0, Lcom/uc/base/cloudsync/e;->hYp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/a;->startSync()V

    .line 199
    invoke-virtual {v1, p1, v0}, Lcom/uc/base/cloudsync/a;->a(ILcom/uc/base/cloudsync/a/e;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/uc/base/cloudsync/e;->hYq:Z

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final vO(I)V
    .locals 10

    .line 2095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 255
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/uc/browser/k/d;->bdz()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-static {p1}, Lcom/uc/base/cloudsync/e;->vN(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 269
    :cond_2
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/e;->hYs:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 270
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/e;->hYs:Z

    const-string v0, "InstallIsFirstInstall"

    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InstallIsNewInstall"

    .line 272
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "wifisetting"

    const-string v3, "0"

    .line 2343
    invoke-static {v0, v3}, Lcom/UCMobile/model/ba;->cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 2344
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2348
    invoke-static {}, Lcom/UCMobile/model/ba;->aiR()I

    move-result v3

    if-lez v3, :cond_5

    .line 2352
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v4

    const-string v5, "data_cloudsync"

    invoke-virtual {v4, v5, v3}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 2354
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v6

    const-string v7, "data_cloudsync"

    invoke-virtual {v6, v7, v5, v3}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v6

    .line 2355
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v7

    const-string v8, "data_cloudsync"

    const-string v9, "cloudsync-setting"

    invoke-virtual {v7, v8, v9, v6, v2}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 2364
    invoke-static {}, Lcom/UCMobile/model/ba;->aiT()Z

    .line 277
    :cond_5
    invoke-static {v1, p1}, Lcom/uc/base/cloudsync/e;->dr(II)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/uc/base/cloudsync/e;->hYn:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/a;

    if-nez v0, :cond_7

    return-void

    .line 285
    :cond_7
    new-instance v1, Lcom/uc/base/cloudsync/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/cloudsync/s;-><init>(Lcom/uc/base/cloudsync/e;I)V

    .line 301
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a;->startSync()V

    .line 302
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/cloudsync/a;->a(ILcom/uc/base/cloudsync/a/e;)V

    return-void
.end method
