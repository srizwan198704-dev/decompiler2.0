.class public Lcom/bytedance/msdk/yz/ak/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/yz/ak/ak$k;
    }
.end annotation


# static fields
.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static k(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/bytedance/msdk/yz/ak/ak;->k:Ljava/util/Map;

    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result v0

    return v0
.end method
