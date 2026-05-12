.class public abstract Lcom/bytedance/sdk/component/kg/fxn/mvp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    }
.end annotation


# instance fields
.field public fxn:Lcom/bytedance/sdk/component/kg/fxn/dgx;

.field public kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/gff/fxn/fxn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/gff/fxn/fxn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->kg:Lcom/bytedance/sdk/component/gff/fxn/fxn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract bh()Ljava/lang/String;
.end method

.method public abstract fxn()Ljava/lang/Object;
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    return-void
.end method

.method public abstract gff()Ljava/lang/String;
.end method

.method public abstract hm()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public jq()Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;-><init>(Lcom/bytedance/sdk/component/kg/fxn/mvp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract kg()Lcom/bytedance/sdk/component/kg/fxn/sg;
.end method

.method public abstract rb()Lcom/bytedance/sdk/component/kg/fxn/fxn;
.end method

.method public abstract sg()I
.end method

.method public tw()Lcom/bytedance/sdk/component/kg/fxn/rlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
