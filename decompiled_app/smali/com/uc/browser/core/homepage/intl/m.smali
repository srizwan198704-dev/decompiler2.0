.class public final Lcom/uc/browser/core/homepage/intl/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/business/j/c;",
            ">;"
        }
    .end annotation
.end field

.field fpi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/business/j/c;",
            ">;"
        }
    .end annotation
.end field

.field fpj:Landroid/os/Handler;

.field public fpk:Lcom/uc/browser/core/homepage/intl/cf;

.field public fpl:Lcom/uc/browser/core/homepage/intl/d;

.field public fpm:Z

.field public fpn:J

.field fpo:Ljava/lang/Runnable;

.field private fpp:Ljava/lang/Runnable;

.field fpq:Ljava/lang/Runnable;

.field private fpr:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpm:Z

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpn:J

    .line 43
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ch;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/ch;-><init>(Lcom/uc/browser/core/homepage/intl/m;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpo:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/uc/browser/core/homepage/intl/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/k;-><init>(Lcom/uc/browser/core/homepage/intl/m;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpp:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ah;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/ah;-><init>(Lcom/uc/browser/core/homepage/intl/m;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpq:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lcom/uc/browser/core/homepage/intl/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/h;-><init>(Lcom/uc/browser/core/homepage/intl/m;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpr:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpj:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/uc/browser/core/homepage/intl/d;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    .line 84
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ab;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/ab;-><init>(Lcom/uc/browser/core/homepage/intl/m;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/m;->vE(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/c;

    .line 16067
    iget v3, v1, Lcom/uc/business/j/c;->eGZ:I

    const/4 v4, 0x2

    if-lez v3, :cond_1

    .line 208
    new-instance v5, Lcom/uc/browser/core/homepage/intl/bb;

    iget-object v6, v2, Lcom/uc/browser/core/homepage/intl/ad;->url:Ljava/lang/String;

    .line 17059
    iget-boolean v1, v1, Lcom/uc/business/j/c;->eGY:Z

    .line 208
    invoke-direct {v5, p0, v2, v6, v1}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    invoke-static {v4, v5, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 211
    :cond_1
    new-instance v3, Lcom/uc/browser/core/homepage/intl/bb;

    iget-object v5, v2, Lcom/uc/browser/core/homepage/intl/ad;->url:Ljava/lang/String;

    .line 18059
    iget-boolean v1, v1, Lcom/uc/business/j/c;->eGY:Z

    .line 211
    invoke-direct {v3, p0, v2, v5, v1}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final axZ()V
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/intl/cf;->ayJ()V

    .line 1217
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1225
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/j/c;

    if-eqz v2, :cond_2

    .line 1229
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/j/c;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 1232
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2079
    :cond_3
    iget-object v5, v3, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 3079
    iget-object v6, v2, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 1273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 4051
    :cond_4
    iget v5, v3, Lcom/uc/business/j/c;->eGX:I

    .line 5051
    iget v7, v2, Lcom/uc/business/j/c;->eGX:I

    if-eq v5, v7, :cond_5

    goto :goto_1

    .line 5067
    :cond_5
    iget v5, v3, Lcom/uc/business/j/c;->eGZ:I

    .line 6067
    iget v7, v2, Lcom/uc/business/j/c;->eGZ:I

    if-eq v5, v7, :cond_6

    goto :goto_1

    .line 7059
    :cond_6
    iget-boolean v5, v3, Lcom/uc/business/j/c;->eGY:Z

    .line 8059
    iget-boolean v7, v2, Lcom/uc/business/j/c;->eGY:Z

    if-eq v5, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 1235
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    .line 9059
    iget-boolean v7, v3, Lcom/uc/business/j/c;->eGY:Z

    .line 1235
    invoke-interface {v5, v1, v6, v7}, Lcom/uc/browser/core/homepage/intl/cf;->g(Ljava/lang/String;ZZ)V

    .line 1236
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10043
    :cond_8
    iget-wide v7, v3, Lcom/uc/business/j/c;->endTime:J

    .line 11043
    iget-wide v9, v2, Lcom/uc/business/j/c;->endTime:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_9

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 12035
    :cond_9
    iget-boolean v5, v3, Lcom/uc/business/j/c;->eGW:Z

    .line 13035
    iget-boolean v7, v2, Lcom/uc/business/j/c;->eGW:Z

    if-eq v5, v7, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v6, :cond_2

    .line 1238
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v2, v3

    :goto_6
    const-string v3, "_get"

    .line 13079
    iget-object v5, v2, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 1243
    invoke-static {v3, v5}, Lcom/uc/business/j/b;->dr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/m;->vE(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_d

    .line 13257
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/j/c;

    .line 13258
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/intl/d;->vD(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 13262
    :cond_b
    iget-boolean v3, v1, Lcom/uc/browser/core/homepage/intl/ad;->fqb:Z

    if-eqz v3, :cond_c

    .line 14035
    iget-boolean v3, v2, Lcom/uc/business/j/c;->eGW:Z

    if-eqz v3, :cond_c

    .line 14079
    iget-object v1, v2, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 13263
    invoke-static {v1, v4}, Lcom/uc/business/j/b;->ap(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13266
    :cond_c
    iget v1, v1, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    .line 15051
    iget v3, v2, Lcom/uc/business/j/c;->eGX:I

    if-lt v1, v3, :cond_2

    .line 15079
    iget-object v1, v2, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 13267
    invoke-static {v1, v5}, Lcom/uc/business/j/b;->ap(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1249
    :cond_d
    new-instance v4, Lcom/uc/browser/core/homepage/intl/bb;

    .line 16059
    iget-boolean v2, v2, Lcom/uc/business/j/c;->eGY:Z

    .line 1249
    invoke-direct {v4, p0, v3, v1, v2}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1251
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1252
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/m;->aya()V

    .line 1253
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/m;->ayb()V

    return-void

    :cond_f
    :goto_7
    return-void
.end method

.method public final aya()V
    .locals 13

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 335
    iget-object v10, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/business/j/c;

    .line 22051
    iget v10, v9, Lcom/uc/business/j/c;->eGX:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 23043
    iget-wide v9, v9, Lcom/uc/business/j/c;->endTime:J

    sub-long/2addr v9, v1

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_0

    cmp-long v11, v9, v7

    if-gez v11, :cond_0

    move-wide v7, v9

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 345
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/m;->fpr:Ljava/lang/Runnable;

    mul-long v7, v7, v3

    invoke-static {v0, v1, v7, v8}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method final ayb()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 439
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpp:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const-wide/16 v2, 0x10

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method final vE(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/j/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 304
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 19043
    iget-wide v4, v0, Lcom/uc/business/j/c;->endTime:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    return-object v1

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/intl/d;->vD(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v2

    if-nez v2, :cond_2

    .line 311
    new-instance v2, Lcom/uc/browser/core/homepage/intl/ad;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/intl/ad;-><init>()V

    .line 312
    iput-object p1, v2, Lcom/uc/browser/core/homepage/intl/ad;->url:Ljava/lang/String;

    .line 313
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    .line 19532
    iget-object v3, p1, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19535
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    iget-boolean p1, v2, Lcom/uc/browser/core/homepage/intl/ad;->fqb:Z

    if-eqz p1, :cond_3

    .line 20035
    iget-boolean p1, v0, Lcom/uc/business/j/c;->eGW:Z

    if-eqz p1, :cond_3

    return-object v1

    .line 20051
    :cond_3
    iget p1, v0, Lcom/uc/business/j/c;->eGX:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    return-object v2

    .line 21051
    :cond_4
    iget p1, v0, Lcom/uc/business/j/c;->eGX:I

    .line 322
    iget v0, v2, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method

.method public final vF(Ljava/lang/String;)V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/j/c;

    if-nez v0, :cond_1

    return-void

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/intl/d;->vD(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 378
    :cond_2
    iget-boolean v2, v1, Lcom/uc/browser/core/homepage/intl/ad;->fqb:Z

    if-eqz v2, :cond_3

    .line 24035
    iget-boolean v2, v0, Lcom/uc/business/j/c;->eGW:Z

    if-eqz v2, :cond_3

    return-void

    .line 382
    :cond_3
    iget-boolean v2, v1, Lcom/uc/browser/core/homepage/intl/ad;->fqb:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 383
    iput-boolean v3, v1, Lcom/uc/browser/core/homepage/intl/ad;->fqb:Z

    .line 384
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/m;->ayb()V

    .line 24051
    :cond_4
    iget v2, v0, Lcom/uc/business/j/c;->eGX:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 25051
    iget v2, v0, Lcom/uc/business/j/c;->eGX:I

    .line 388
    iget v1, v1, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    :cond_5
    const-string v1, "_click"

    .line 25079
    iget-object v2, v0, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 389
    invoke-static {v1, v2}, Lcom/uc/business/j/b;->dr(Ljava/lang/String;Ljava/lang/String;)V

    .line 26035
    iget-boolean v0, v0, Lcom/uc/business/j/c;->eGW:Z

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v3}, Lcom/uc/browser/core/homepage/intl/cf;->g(Ljava/lang/String;ZZ)V

    :cond_6
    return-void
.end method
