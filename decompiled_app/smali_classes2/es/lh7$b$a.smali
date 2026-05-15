.class public Les/lh7$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lh7$b;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public final synthetic c:Z

.field public final synthetic d:Les/lh7$b;


# direct methods
.method public constructor <init>(Les/lh7$b;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Z)V
    .locals 0

    iput-object p1, p0, Les/lh7$b$a;->d:Les/lh7$b;

    iput-object p2, p0, Les/lh7$b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/lh7$b$a;->b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iput-boolean p4, p0, Les/lh7$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawAdLoad(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsDrawAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    const v1, 0x13881

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/kwad/sdk/api/KsDrawAd;

    if-eqz v8, :cond_1

    iget-object v3, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {v3}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v3

    new-instance v4, Les/g57;

    iget-object v5, p0, Les/lh7$b$a;->a:Landroid/content/Context;

    iget-object v6, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {v6}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object v6

    iget-object v9, p0, Les/lh7$b$a;->b:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iget-boolean v10, p0, Les/lh7$b$a;->c:Z

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Les/g57;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/kwad/sdk/api/KsDrawAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {p1}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {p1}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {p1}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {v0}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/lh7$b$a;->d:Les/lh7$b;

    invoke-static {v0}, Les/lh7$b;->a(Les/lh7$b;)Lcom/bytedance/msdk/adapter/ks/KsDrawLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
