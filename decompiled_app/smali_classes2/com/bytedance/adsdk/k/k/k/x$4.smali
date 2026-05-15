.class Lcom/bytedance/adsdk/k/k/k/x$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/k/k/k/x;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/k/k/k/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/k/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x$4;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$4;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->i(Lcom/bytedance/adsdk/k/k/k/x;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$4;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->x()V

    :cond_0
    return-void
.end method
