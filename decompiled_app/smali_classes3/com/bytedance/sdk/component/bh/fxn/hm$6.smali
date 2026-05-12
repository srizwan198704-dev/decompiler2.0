.class Lcom/bytedance/sdk/component/bh/fxn/hm$6;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic gff:Z

.field final synthetic hm:Lcom/bytedance/sdk/component/bh/fxn/hm;

.field final synthetic kg:Lcom/bytedance/sdk/component/bh/fxn/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/rb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->kg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->gff:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->kg:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bh/fxn/rb;->bh()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$6;->gff:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
