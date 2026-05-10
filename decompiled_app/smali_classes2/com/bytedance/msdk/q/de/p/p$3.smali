.class Lcom/bytedance/msdk/q/de/p/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/de/p/p;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/de/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/p/p$3;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p$3;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/q/de/p/p;)Lcom/bytedance/msdk/q/p/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/p/p$3;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/q/de/p/p;)Lcom/bytedance/msdk/q/p/p/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/q/p/p/k;->k()V

    :cond_0
    return-void
.end method
