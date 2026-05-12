.class Lcom/bytedance/sdk/openadsdk/core/h/zg$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field static final k:Lcom/bytedance/sdk/component/f/ak$k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->q()Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/zg$k;->k:Lcom/bytedance/sdk/component/f/ak$k;

    return-void
.end method
