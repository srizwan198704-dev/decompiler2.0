.class public Lcom/bytedance/sdk/openadsdk/core/kb$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final k:I

.field public final p:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$p;->k:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$p;->p:Z

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb$p;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb$p;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb$p;-><init>(IZ)V

    return-object v1
.end method
