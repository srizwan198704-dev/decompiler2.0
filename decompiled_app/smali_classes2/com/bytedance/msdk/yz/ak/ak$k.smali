.class public Lcom/bytedance/msdk/yz/ak/ak$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/yz/ak/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/jd;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "request"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/q/p/ww;

    sget-object v3, Lcom/bytedance/msdk/yz/ak/ak;->k:Ljava/util/Map;

    const-string v4, "case_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/x$k;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/f;->f()Lcom/bytedance/sdk/component/p/k/f$k;

    move-result-object v4

    const-string v5, "b4oil169.fn.bytedance.net"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/p/k/f$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/p/k/f$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/f$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/f$k;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ww;->de()Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v1

    const-string v4, "case-id"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/component/q/p/ww$k;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/x$k;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/x$k;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/hu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/x$k;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/ad/union/mediation/config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/api/ad/union/mediation/exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/yz/ak/ak$k;->p(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/p/k/x$k;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object p1

    return-object p1
.end method
