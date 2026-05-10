.class Lcom/bytedance/adsdk/k/k/k/x$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/k/k/k/x;->iw()V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x$8;->k:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$8;->k:Lcom/bytedance/adsdk/k/k/k/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x;I)I

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$8;->k:Lcom/bytedance/adsdk/k/k/k/x;

    const/4 v2, -0x1

    iput v2, v0, Lcom/bytedance/adsdk/k/k/k/x;->p:I

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x;Z)Z

    return-void
.end method
