.class Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sg/kg$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rlu/fxn;ILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->hm:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->fxn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->gff:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->hm:Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->fxn:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlu/fxn$2;->gff:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rlu/fxn;ILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
