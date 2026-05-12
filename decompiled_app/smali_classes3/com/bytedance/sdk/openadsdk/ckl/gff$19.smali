.class Lcom/bytedance/sdk/openadsdk/ckl/gff$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/ckl/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ckl/gff;Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$19;->kg:Lcom/bytedance/sdk/openadsdk/ckl/gff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$19;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$19;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 2
    .line 3
    return-object v0
.end method
