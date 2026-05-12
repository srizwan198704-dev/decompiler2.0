.class public Lcom/bytedance/sdk/openadsdk/core/model/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bh:Ljava/lang/String;

.field public fxn:Ljava/lang/String;

.field public gff:I

.field public hm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kg:I

.field public rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public sg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff:I

    .line 6
    .line 7
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->hm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->kg()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn()Lcom/bytedance/sdk/openadsdk/ckl/gff;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public fxn(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->kg:I

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn:Ljava/lang/String;

    return-void
.end method

.method public fxn(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->hm:Ljava/util/ArrayList;

    return-void
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff:I

    return v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->sg:I

    return-void
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->kg:I

    return v0
.end method

.method public kg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff:I

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->bh:Ljava/lang/String;

    return-void
.end method

.method public rb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff;->hm:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
