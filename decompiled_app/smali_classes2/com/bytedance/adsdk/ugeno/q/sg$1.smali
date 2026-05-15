.class Lcom/bytedance/adsdk/ugeno/q/sg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/q/x$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/q/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/q/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/sg$1;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/q/x$k;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/q/x$k;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/q/sg$1;->k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/q/x$k;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/x$k;Lcom/bytedance/adsdk/ugeno/q/x$k;)I
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "order"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/q/x$k;->ak()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
