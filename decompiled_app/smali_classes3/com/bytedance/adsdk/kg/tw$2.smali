.class final Lcom/bytedance/adsdk/kg/tw$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/dgx;


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
        "Lcom/bytedance/adsdk/kg/dgx<",
        "Lcom/bytedance/adsdk/kg/sg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/tw$2;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/tw$2;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/sg;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/kg/tw;->fxn()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/kg/tw$2;->fxn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/tw$2;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/kg/tw;->fxn()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/tw;->fxn(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic fxn(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/kg/tw$2;->fxn(Lcom/bytedance/adsdk/kg/sg;)V

    return-void
.end method
