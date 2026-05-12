.class Lcom/bytedance/sdk/openadsdk/core/jz$9;
.super Lcom/bytedance/sdk/component/sg/fxn/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

.field final synthetic fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field final synthetic hie:Lcom/bytedance/sdk/openadsdk/core/jz;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jq:Lcom/bytedance/sdk/component/sg/kg/hm;

.field final synthetic kg:Ljava/util/Map;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

.field final synthetic sg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

.field final synthetic tw:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jz;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/component/sg/kg/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hie:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->fxn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->kg:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->sg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->tw:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->jq:Lcom/bytedance/sdk/component/sg/kg/hm;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/kg;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hie:Lcom/bytedance/sdk/openadsdk/core/jz;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->fxn:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->kg:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->gff:Lcom/bytedance/sdk/openadsdk/utils/swx;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->sg:Lcom/bytedance/sdk/openadsdk/core/model/mve;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->tw:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/jz;Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/mve;I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hie:Lcom/bytedance/sdk/openadsdk/core/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->jq:Lcom/bytedance/sdk/component/sg/kg/hm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->fxn:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->kg:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->bh:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$9;->rb:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/jz;Lcom/bytedance/sdk/component/sg/kg/hm;Ljava/io/IOException;Lcom/bytedance/sdk/component/sg/kg;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->hm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
