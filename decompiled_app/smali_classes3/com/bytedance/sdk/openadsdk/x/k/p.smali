.class public final Lcom/bytedance/sdk/openadsdk/x/k/p;
.super Lcom/bytedance/sdk/component/k/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/x/k/p$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/ak<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/x/k/p$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ak;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/k/p;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/x/k/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/k/p$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string p1, "onClickBrowseCloseCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/x/k/p$k;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/x/k/p;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/k/p;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p2, Lcom/bytedance/sdk/openadsdk/x/k/p;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/x/k/p$k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/k/p;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "remainTime"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/x/k/p$k;->k()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/x/k/p$k;->k(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/x/k/p$k;->k()V

    :cond_6
    return-void
.end method
