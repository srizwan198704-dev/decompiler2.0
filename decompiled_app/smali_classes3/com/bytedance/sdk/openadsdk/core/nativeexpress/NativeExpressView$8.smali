.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/p/ak;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/p/jd;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;->k:Lcom/bytedance/sdk/component/adexpress/p/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;->p:Lcom/bytedance/sdk/component/adexpress/p/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;->k:Lcom/bytedance/sdk/component/adexpress/p/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;->p:Lcom/bytedance/sdk/component/adexpress/p/jd;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p(Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    return-void
.end method
