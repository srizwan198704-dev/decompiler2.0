.class Lcom/bytedance/sdk/component/bh/fxn/hm$2;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/bh/fxn/rb;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$2;->fxn:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$2;->kg:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$2;->fxn:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->bh()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
