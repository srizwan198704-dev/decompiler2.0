.class public Lcom/bytedance/sdk/openadsdk/jd/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/jd/f$k;
    }
.end annotation


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/jd/f$k;


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/jd/f$k;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/jd/f;->k:Lcom/bytedance/sdk/openadsdk/jd/f$k;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/f;->k:Lcom/bytedance/sdk/openadsdk/jd/f$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/f;->k:Lcom/bytedance/sdk/openadsdk/jd/f$k;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jd/f$k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/f;->k:Lcom/bytedance/sdk/openadsdk/jd/f$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
