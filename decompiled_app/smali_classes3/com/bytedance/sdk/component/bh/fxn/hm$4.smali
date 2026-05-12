.class Lcom/bytedance/sdk/component/bh/fxn/hm$4;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/hm;->kg(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

.field final synthetic gff:Lcom/bytedance/sdk/component/bh/fxn/hm;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;Lcom/bytedance/sdk/component/bh/fxn/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$4;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$4;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$4;->kg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$4;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$4;->fxn:Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$4;->kg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bh/fxn/rb;->bh()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
