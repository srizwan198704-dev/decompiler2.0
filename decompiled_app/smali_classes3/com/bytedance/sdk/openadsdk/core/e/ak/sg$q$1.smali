.class Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/download/api/config/jq;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;Lcom/ss/android/download/api/config/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;->p:Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;->k:Lcom/ss/android/download/api/config/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;->k:Lcom/ss/android/download/api/config/jq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/jq;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$q$1;->k:Lcom/ss/android/download/api/config/jq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/jq;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
