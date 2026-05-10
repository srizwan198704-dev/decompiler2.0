.class public final Lcom/uc/browser/business/advfilter/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final azZ:Ljava/lang/Runnable;

.field public final eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public hCk:Lcom/uc/browser/business/advfilter/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/uc/browser/business/advfilter/a/a;

    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    new-instance v0, Lcom/uc/browser/business/advfilter/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/a/b;-><init>(Lcom/uc/browser/business/advfilter/a/e;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->azZ:Ljava/lang/Runnable;

    .line 1083
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adblock"

    const-string v2, "adblock_detail_table"

    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/advfilter/a/a;->parseFrom(Lcom/uc/base/c/a/e;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/browser/business/advfilter/a/d;)I
    .locals 4

    const/4 v0, 0x2

    .line 546
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 547
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    .line 548
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 14091
    iget-object p0, p0, Lcom/uc/browser/business/advfilter/a/d;->hCi:Ljava/lang/String;

    .line 548
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 549
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p0, v1

    :catch_0
    return v0
.end method


# virtual methods
.method public final i(IIZ)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 7076
    iget v1, v1, Lcom/uc/browser/business/advfilter/a/a;->hBM:I

    add-int/2addr v1, p2

    .line 8072
    iput v1, v0, Lcom/uc/browser/business/advfilter/a/a;->hBM:I

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 6068
    iget v1, v1, Lcom/uc/browser/business/advfilter/a/a;->hBL:I

    add-int/2addr v1, p2

    .line 7064
    iput v1, v0, Lcom/uc/browser/business/advfilter/a/a;->hBL:I

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 5060
    iget v1, v1, Lcom/uc/browser/business/advfilter/a/a;->hBK:I

    add-int/2addr v1, p2

    .line 6056
    iput v1, v0, Lcom/uc/browser/business/advfilter/a/a;->hBK:I

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 3084
    iget v1, v1, Lcom/uc/browser/business/advfilter/a/a;->hBN:I

    add-int/2addr v1, p2

    .line 4080
    iput v1, v0, Lcom/uc/browser/business/advfilter/a/a;->hBN:I

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 2052
    iget v1, v1, Lcom/uc/browser/business/advfilter/a/a;->aoj:I

    add-int/2addr v1, p2

    .line 3048
    iput v1, v0, Lcom/uc/browser/business/advfilter/a/a;->aoj:I

    :goto_0
    if-eqz p3, :cond_4

    .line 8397
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8399
    :try_start_0
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 9088
    iget-object p3, p3, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-nez p3, :cond_2

    .line 8401
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8402
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 9092
    iput-object p3, v0, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    :cond_2
    const-string v0, "yyyy-MM-dd"

    .line 8404
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8405
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/advfilter/a/d;

    if-nez v1, :cond_3

    .line 8407
    new-instance v1, Lcom/uc/browser/business/advfilter/a/d;

    invoke-direct {v1}, Lcom/uc/browser/business/advfilter/a/d;-><init>()V

    .line 8408
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 10083
    :pswitch_5
    iget p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBN:I

    add-int/2addr p1, p2

    .line 10087
    iput p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBN:I

    goto :goto_1

    .line 10075
    :pswitch_6
    iget p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBM:I

    add-int/2addr p1, p2

    .line 10079
    iput p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBM:I

    goto :goto_1

    .line 10067
    :pswitch_7
    iget p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBL:I

    add-int/2addr p1, p2

    .line 10071
    iput p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBL:I

    goto :goto_1

    .line 10059
    :pswitch_8
    iget p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBK:I

    add-int/2addr p1, p2

    .line 10063
    iput p1, v1, Lcom/uc/browser/business/advfilter/a/d;->hBK:I

    goto :goto_1

    .line 10051
    :pswitch_9
    iget p1, v1, Lcom/uc/browser/business/advfilter/a/d;->aoj:I

    add-int/2addr p1, p2

    .line 10055
    iput p1, v1, Lcom/uc/browser/business/advfilter/a/d;->aoj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8430
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final save()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final uI(I)I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 12076
    iget v1, p1, Lcom/uc/browser/business/advfilter/a/a;->hBM:I

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 12068
    iget v1, p1, Lcom/uc/browser/business/advfilter/a/a;->hBL:I

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 12060
    iget v1, p1, Lcom/uc/browser/business/advfilter/a/a;->hBK:I

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 11084
    iget v1, p1, Lcom/uc/browser/business/advfilter/a/a;->hBN:I

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 11052
    iget v1, p1, Lcom/uc/browser/business/advfilter/a/a;->aoj:I

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uJ(I)I
    .locals 9

    const-string v0, "yyyy-MM-dd"

    .line 209
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 211
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, -0x1

    .line 212
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 214
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 215
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 12088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 218
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 219
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v8, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 13083
    :pswitch_0
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/d;->hBN:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 13075
    :pswitch_1
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/d;->hBM:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 13067
    :pswitch_2
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/d;->hBL:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 13059
    :pswitch_3
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/d;->hBK:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 13051
    :pswitch_4
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/d;->aoj:I

    add-int/2addr v7, v8

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :cond_2
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uK(I)I
    .locals 7

    const-string v0, "yyyy-MM-dd"

    .line 296
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 298
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 299
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 13088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x1e

    if-ge v4, v6, :cond_1

    const/4 v6, -0x1

    .line 302
    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 303
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v6, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 14083
    :pswitch_0
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/d;->hBN:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 14075
    :pswitch_1
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/d;->hBM:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 14067
    :pswitch_2
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/d;->hBL:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 14059
    :pswitch_3
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/d;->hBK:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 14051
    :pswitch_4
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/d;->aoj:I

    add-int/2addr v5, v6

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
