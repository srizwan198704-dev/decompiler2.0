.class public Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;

.field private final kg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;->kg:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/fxn;->kg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
