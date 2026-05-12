.class final Lcom/bytedance/adsdk/kg/tw$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/tw;->fxn(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/kg/rlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/kg/mvp<",
        "Lcom/bytedance/adsdk/kg/sg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/tw$7;->fxn:Lcom/bytedance/adsdk/kg/sg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/tw$7;->fxn()Lcom/bytedance/adsdk/kg/mvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fxn()Lcom/bytedance/adsdk/kg/mvp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/kg/mvp<",
            "Lcom/bytedance/adsdk/kg/sg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/mvp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/tw$7;->fxn:Lcom/bytedance/adsdk/kg/sg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/kg/mvp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
