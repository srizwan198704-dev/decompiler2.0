.class public Lcom/bytedance/sdk/openadsdk/api/plugin/i;
.super Ljava/lang/Object;


# static fields
.field private static k:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
