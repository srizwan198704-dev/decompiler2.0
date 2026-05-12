.class Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8df3\u8f6c\u5fae\u4fe1\u5931\u8d25\u3002"

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/utils/us;->p(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method
