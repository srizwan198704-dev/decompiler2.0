.class final Lcom/bytedance/sdk/openadsdk/core/h/hv$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tt_scheme_check_list_cache"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/hv$k;->k:Lcom/bytedance/sdk/component/ak/p/q;

    return-void
.end method

.method public static synthetic k()Lcom/bytedance/sdk/component/ak/p/q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/hv$k;->k:Lcom/bytedance/sdk/component/ak/p/q;

    return-object v0
.end method
