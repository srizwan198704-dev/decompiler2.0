.class final Lcom/bytedance/sdk/openadsdk/core/h/kb$7;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/kb;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/ak/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ak/k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/kb$7;->k:Lcom/bytedance/sdk/component/ak/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/kb$7;->k:Lcom/bytedance/sdk/component/ak/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/k;->registerHarSensors()Z

    return-void
.end method
