.class public Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/kg/fxn/tw$fxn;


# instance fields
.field fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kg/fxn/tw;",
            ">;"
        }
    .end annotation
.end field

.field gff:I

.field kg:Lcom/bytedance/sdk/component/kg/fxn/mvp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/kg/fxn/mvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kg/fxn/tw;",
            ">;",
            "Lcom/bytedance/sdk/component/kg/fxn/mvp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->gff:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->fxn:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp;)Lcom/bytedance/sdk/component/kg/fxn/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/kg/fxn/mvp;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->gff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->gff:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->fxn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->fxn:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/gff;->gff:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/kg/fxn/tw;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/kg/fxn/tw;->fxn(Lcom/bytedance/sdk/component/kg/fxn/tw$fxn;)Lcom/bytedance/sdk/component/kg/fxn/zu;

    move-result-object p1

    return-object p1
.end method
