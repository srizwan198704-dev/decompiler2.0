.class public Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;
.super Lcom/bytedance/sdk/component/fxn/gff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fxn/gff<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private fxn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ils;",
            ">;"
        }
    .end annotation
.end field

.field private gff:J

.field private hm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/gff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->fxn:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->hm:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->hm:Ljava/util/HashSet;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/gff$kg;)Lcom/bytedance/sdk/component/fxn/ckl;

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fxn/gff;->fxn(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->gff:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic fxn(Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)V

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->fxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu$2;-><init>(Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/kg;)V

    .line 7
    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 8
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->gff:J

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fxn/gff;->gff()V

    return-void
.end method
