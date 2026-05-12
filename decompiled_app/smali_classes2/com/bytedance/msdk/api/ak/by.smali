.class public final Lcom/bytedance/msdk/api/ak/by;
.super Ljava/lang/Object;


# static fields
.field private static ak:J = -0x1L

.field private static k:Landroid/content/Context; = null

.field private static p:Lcom/bytedance/msdk/api/ak/k; = null

.field private static q:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak()V
    .locals 5

    sget-object v0, Lcom/bytedance/msdk/api/ak/by;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/api/ak/by;->p:Lcom/bytedance/msdk/api/ak/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-wide v0, Lcom/bytedance/msdk/api/ak/by;->ak:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/ak/by;->ak:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start up time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/ak/by;->ak:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bytedance/msdk/api/ak/by;->k:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/msdk/api/ak/by;->p:Lcom/bytedance/msdk/api/ak/k;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/ak/by;->p(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k;)V

    invoke-static {}, Lcom/bytedance/msdk/de/ak;->p()V

    return-void
.end method

.method public static ak(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/jd/q;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static by()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static de(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p0

    return-object p0
.end method

.method public static de()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->jd()Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "if_test"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/jd/q;->q(I)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fg()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->zg()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/p/p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iw()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/q;)I
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/msdk/k/k/ak;->k(Lcom/bytedance/msdk/api/ak/q;)I

    move-result p0

    return p0
.end method

.method public static k(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/msdk/k/k/k;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/p;->p()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/p/p;->q()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/k/k/ak;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/k/k/ak;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ak/fg;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/api/ak/by$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/api/ak/by$1;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/msdk/api/ak/hu;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/yz/ak;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/yz/ak$k;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/msdk/api/ak/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-wide v0, Lcom/bytedance/msdk/api/ak/by;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/ak/by;->q:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->k()V

    invoke-static {}, Lcom/bytedance/sdk/component/x/k;->k()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call init time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/ak/by;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/msdk/api/ak/by;->k:Landroid/content/Context;

    sput-object p1, Lcom/bytedance/msdk/api/ak/by;->p:Lcom/bytedance/msdk/api/ak/k;

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/yz/ak;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/yz/ak$k;)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/de;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/core/k;->k(Lcom/bytedance/msdk/api/ak/de;Z)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/hu;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/jd/q;->k(Lcom/bytedance/msdk/api/ak/hu;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/k/x/k;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/de/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/msdk/api/ak/k/x/k;->k()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/k;->k(Lcom/bytedance/msdk/api/ak/k/x/k;)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/k/q/q;->p(Landroid/util/SparseArray;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->n()V

    invoke-static {p0}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/de/q;->k(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app\u8fd0\u884c\u4e2dsetPulisherDid: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/k;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->us()Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/msdk/de/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Lcom/bytedance/msdk/api/ak/by;->q:J

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/jd/q;->q(I)V

    return-void
.end method

.method private static p(Landroid/content/Context;Lcom/bytedance/msdk/api/ak/k;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/msdk/api/ak/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k;->sg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->q(Z)V

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/p/k;->de()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/msdk/de/q;->k(Lcom/bytedance/msdk/api/ak/k;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/f/p/k;->f()V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/k;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/msdk/de/k;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Lcom/bytedance/msdk/api/ak/by;->ak:J

    return-wide v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tt_pangle_preview_ad_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "tt_pangle_preview_creative_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "tt_pangle_preview_ext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/bytedance/msdk/yz/ak/i;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/bytedance/msdk/yz/ak/i;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/bytedance/msdk/yz/ak/i;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dbebe93 -> :sswitch_2
        -0x42712509 -> :sswitch_1
        0x6b4e303 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result v0

    return v0
.end method

.method public static yz()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->hu()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
