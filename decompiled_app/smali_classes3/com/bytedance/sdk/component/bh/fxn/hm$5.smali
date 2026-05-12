.class Lcom/bytedance/sdk/component/bh/fxn/hm$5;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Ljava/lang/String;

.field final synthetic fxn:Ljava/lang/String;

.field final synthetic gff:Z

.field final synthetic hm:Lcom/bytedance/sdk/component/bh/fxn/rb;

.field final synthetic kg:Ljava/util/List;

.field final synthetic rb:I

.field final synthetic sg:Lcom/bytedance/sdk/component/bh/fxn/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/bh/fxn/rb;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->kg:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->gff:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->hm:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 10
    .line 11
    iput p7, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->rb:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->bh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->kg:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->gff:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->hm:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/bytedance/sdk/component/bh/fxn/rb;->bh()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->rb:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/component/bh/fxn/hm$5;->bh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/bh/fxn/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
