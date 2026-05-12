.class Lcom/bytedance/adsdk/kg/bh$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/dgx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/kg/dgx<",
        "Lcom/bytedance/adsdk/kg/sg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$6;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/sg;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$6;->fxn:Lcom/bytedance/adsdk/kg/bh;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh;->setComposition(Lcom/bytedance/adsdk/kg/sg;)V

    return-void
.end method

.method public bridge synthetic fxn(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/kg/bh$6;->fxn(Lcom/bytedance/adsdk/kg/sg;)V

    return-void
.end method
