.class public Lcom/bytedance/msdk/q/q/p/k/p/iw;
.super Lcom/bytedance/msdk/q/q/p/k/p/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/q/p/k/p/iw$k;
    }
.end annotation


# instance fields
.field private p:Lcom/bytedance/msdk/api/k/p;

.field private q:Lcom/bytedance/msdk/q/de/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw;->q:Lcom/bytedance/msdk/q/de/p/p;

    return-object p0
.end method


# virtual methods
.method public p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw;->q:Lcom/bytedance/msdk/q/de/p/p;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->q()V

    return-void

    :cond_0
    new-instance p2, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v1, "load ad fail adSlot is null"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
