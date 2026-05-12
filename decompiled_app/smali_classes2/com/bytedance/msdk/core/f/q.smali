.class public Lcom/bytedance/msdk/core/f/q;
.super Ljava/lang/Object;


# static fields
.field private static k:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/String; = "KEY_LOAD_SEQ"

.field private static q:Ljava/lang/String; = "KEY_LOAD_SEQ_TIME"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak()I
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/core/f/q;->q:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/f/q;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/f/q;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/core/f/q;->p:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    return v4
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/by;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/by/by;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/by/by;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/by/by;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/by/by;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/by/by;->by(I)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/by/by;->de(Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/by/by;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/by/by;->iw(I)V

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/core/by/by;->e(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/by/by;->x(I)V

    const-string p0, "%1$s%2$sAdapter"

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/by/by;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "com.bytedance.msdk.adapter."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/p/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/core/f/q;->k:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/f/q;->p()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xc8321

    iget v1, p0, Lcom/bytedance/msdk/api/k;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->cz()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "error_adn:%1$s no ads\uff0cplease check ad network"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/api/ak;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->cz()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    iget p1, p0, Lcom/bytedance/msdk/api/k;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    aput-object p0, v0, p1

    const-string p0, "test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/ak;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/bytedance/msdk/core/f/q;->p(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "fill_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/ak;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/f/q;->p(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "test_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/ak;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/msdk/yz/w;->k(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/msdk/yz/w;->k(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iw/k;->f()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/msdk/core/f/q;->p(Lcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/de/p/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v2

    const/16 v3, 0x1f4a

    invoke-virtual {v2, v3, v1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const/16 v1, 0x2170

    invoke-virtual {v2, v1, p0}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const p0, -0x5f5e0f3

    const/16 v1, 0x2025

    invoke-virtual {v2, p0, v1}, Les/jo7;->e(II)Les/jo7;

    const p0, -0x5f5e0f1

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    invoke-virtual {v2}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "TTMediationSDK"

    const-string v0, "load ad check class loader is null "

    invoke-static {p0, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lcom/bytedance/msdk/core/by/by;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "mintegral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "unity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "baidu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "gdt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "sigmob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "pangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "klevin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    move-object v1, v0

    goto :goto_1

    :pswitch_0
    const-string v1, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    goto :goto_1

    :pswitch_1
    const-string v1, "com.bytedance.msdk.adapter.unity.Unity"

    goto :goto_1

    :pswitch_2
    const-string v1, "com.bytedance.msdk.adapter.baidu.Baidu"

    goto :goto_1

    :pswitch_3
    const-string v1, "com.bytedance.msdk.adapter.admob.Admob"

    goto :goto_1

    :pswitch_4
    const-string v1, "com.bytedance.msdk.adapter.gdt.Gdt"

    goto :goto_1

    :pswitch_5
    const-string v1, "com.bytedance.msdk.adapter.ks.Ks"

    goto :goto_1

    :pswitch_6
    const-string v1, "com.bytedance.msdk.adapter.xiaomi.Xiaomi"

    goto :goto_1

    :pswitch_7
    const-string v1, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    goto :goto_1

    :pswitch_8
    const-string v1, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    goto :goto_1

    :pswitch_9
    const-string v1, "com.bytedance.msdk.adapter.klevin.Klevin"

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result p0

    const-string v10, "BannerLoader"

    const-string v11, "DrawLoader"

    const-string v12, "InterstitialLoader"

    const-string v13, "FullVideoLoader"

    packed-switch p0, :pswitch_data_1

    :pswitch_a
    goto :goto_4

    :pswitch_b
    if-ne v2, v9, :cond_b

    :pswitch_c
    move-object v0, v12

    goto :goto_4

    :cond_b
    if-ne v2, v8, :cond_f

    :goto_2
    :pswitch_d
    move-object v0, v13

    goto :goto_4

    :goto_3
    :pswitch_e
    move-object v0, v11

    goto :goto_4

    :pswitch_f
    const-string v0, "RewardLoader"

    if-ne v2, v4, :cond_c

    goto :goto_4

    :cond_c
    if-ne v2, v3, :cond_f

    goto :goto_2

    :pswitch_10
    const-string v0, "NativeLoader"

    if-ne v2, v6, :cond_d

    goto :goto_4

    :cond_d
    if-ne v2, v5, :cond_e

    goto :goto_3

    :cond_e
    if-ne v2, v7, :cond_f

    :pswitch_11
    move-object v0, v10

    goto :goto_4

    :pswitch_12
    const-string v0, "SplashLoader"

    :cond_f
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_a
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public static p()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/core/f/q$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/f/q$1;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/f/q;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static p(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v2

    const/16 v3, 0x65

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/msdk/core/jd/q;->p(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->t()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->ww()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->ww()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
