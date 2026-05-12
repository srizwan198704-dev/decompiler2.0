.class Lcom/bytedance/adsdk/kg/fxn$1;
.super Lcom/bytedance/adsdk/kg/ckl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/fxn;->kg()Lcom/bytedance/adsdk/kg/ckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/ckl<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn$1;->fxn:Lcom/bytedance/adsdk/kg/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/kg/ckl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn$1;->fxn:Lcom/bytedance/adsdk/kg/fxn;

    iget v0, v0, Lcom/bytedance/adsdk/kg/fxn;->kg:I

    return v0
.end method

.method public fxn(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn$1;->fxn:Lcom/bytedance/adsdk/kg/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/fxn;->fxn(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public fxn(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn$1;->fxn:Lcom/bytedance/adsdk/kg/fxn;

    iget-object p2, p2, Lcom/bytedance/adsdk/kg/fxn;->fxn:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public fxn(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn$1;->fxn:Lcom/bytedance/adsdk/kg/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/fxn;->gff(I)Ljava/lang/Object;

    return-void
.end method

.method public gff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn$1;->fxn:Lcom/bytedance/adsdk/kg/fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/fxn;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kg()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
