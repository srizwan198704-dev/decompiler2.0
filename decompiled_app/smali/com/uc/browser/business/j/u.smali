.class public final Lcom/uc/browser/business/j/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/j/h;


# static fields
.field public static final hyX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dDf:Landroid/content/Intent;

.field public hyQ:Lcom/uc/browser/business/j/b;

.field public hyT:Lcom/uc/browser/business/j/y;

.field hyU:Landroid/content/Intent;

.field hyV:Lcom/uc/browser/business/j/v;

.field private hyW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    sput-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.whatsapp"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.bbm"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.viber.voip"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.facebook.katana"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.facebook.orca"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.vkontakte.android"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "ru.ok.android"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.google.android.gm"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    const-string v1, "com.android.mms"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ZLcom/uc/application/e/b;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/j/u;->hyW:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lcom/uc/browser/business/j/u;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 81
    iget-object v1, p4, Lcom/uc/application/e/b;->mFromActivityGetter:Lcom/uc/application/e/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 82
    iget-object p1, p4, Lcom/uc/application/e/b;->mFromActivityGetter:Lcom/uc/application/e/f;

    invoke-interface {p1}, Lcom/uc/application/e/f;->alR()Landroid/content/Context;

    move-result-object p1

    .line 83
    :cond_1
    new-instance p4, Lcom/uc/browser/business/j/y;

    invoke-direct {p4, p1, p3, v1}, Lcom/uc/browser/business/j/y;-><init>(Landroid/content/Context;ZZ)V

    iput-object p4, p0, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    .line 84
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/j/u;->dDf:Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    .line 1339
    iput-object p0, p1, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    .line 86
    invoke-static {p2}, Lcom/uc/browser/business/share/c;->R(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "*/*"

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p2}, Lcom/uc/browser/business/share/b;->M(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "text/plain"

    :cond_3
    :goto_1
    const-string p3, "image/*"

    if-ne p1, p3, :cond_4

    .line 97
    invoke-static {p2}, Lcom/uc/browser/h/h;->H(Landroid/content/Intent;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    .line 102
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p3

    .line 2139
    iget-object p3, p3, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string p4, "_shtt"

    const-string v0, "1"

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p3

    .line 2151
    iget-object p3, p3, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string p4, "_shct"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p3, p0, Lcom/uc/browser/business/j/u;->dDf:Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iput-object p2, p0, Lcom/uc/browser/business/j/u;->hyU:Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lcom/uc/browser/business/j/u;->hyU:Landroid/content/Intent;

    invoke-static {p1}, Lcom/uc/browser/business/share/c;->W(Landroid/content/Intent;)Z

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    .line 2368
    iput-boolean p1, p2, Lcom/uc/browser/business/j/y;->hzr:Z

    return-void
.end method


# virtual methods
.method final X(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/j/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/j/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 246
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 256
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 258
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/browser/business/j/j;

    if-eqz v4, :cond_a

    .line 261
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/j/j;

    .line 263
    invoke-virtual {v4}, Lcom/uc/browser/business/j/j;->biC()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 266
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 268
    iget-object v7, p0, Lcom/uc/browser/business/j/u;->mContext:Landroid/content/Context;

    const-string v8, "A16315F436FB2909B84BF586745AD79D"

    invoke-static {v7, v8, v6, v2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 271
    sget-object v7, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    .line 272
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 273
    sget-object v6, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 275
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 278
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 279
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 284
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 285
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/j/j;

    .line 287
    invoke-virtual {v7}, Lcom/uc/browser/business/j/j;->biC()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 288
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 289
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-le v6, v7, :cond_6

    .line 293
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v6, v7, :cond_8

    .line 295
    iget-object v7, v4, Lcom/uc/browser/business/j/j;->description:Ljava/lang/String;

    .line 296
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 297
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/j/d;

    iget-object v7, v7, Lcom/uc/browser/business/j/d;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v4, Lcom/uc/browser/business/j/j;->description:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/business/j/d;

    iget-object v8, v8, Lcom/uc/browser/business/j/d;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_8

    .line 299
    :cond_7
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_9

    .line 305
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1

    :cond_c
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final biA()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Lcom/uc/browser/business/j/u;->biE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_cool18c"

    .line 376
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/j/u;->dDf:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/j/m;->b(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final biB()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uc/browser/business/j/u;->hyV:Lcom/uc/browser/business/j/v;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/uc/browser/business/j/u;->hyV:Lcom/uc/browser/business/j/v;

    invoke-interface {v0}, Lcom/uc/browser/business/j/v;->biz()V

    :cond_0
    return-void
.end method

.method public final biE()Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/uc/browser/business/j/u;->hyU:Landroid/content/Intent;

    invoke-static {v0}, Lcom/uc/browser/business/share/c;->X(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iE(Z)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/uc/browser/business/j/u;->hyV:Lcom/uc/browser/business/j/v;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/uc/browser/business/j/u;->hyV:Lcom/uc/browser/business/j/v;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/j/v;->iE(Z)V

    :cond_0
    return-void
.end method
