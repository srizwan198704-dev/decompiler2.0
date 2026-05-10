.class public Lcom/bytedance/sdk/openadsdk/core/x/k/p/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/k/k/q;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iw/p/p;
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "material_meta"
    .end annotation
.end field

.field private p:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iw/p/k;
        k = "context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/jd;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/jd;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
