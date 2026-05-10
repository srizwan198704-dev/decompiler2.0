.class Lcom/bytedance/sdk/component/de/q/q$k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/de/q/q$k;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/de/q/q$k;

.field final synthetic k:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/q/q$k;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->ak:Lcom/bytedance/sdk/component/de/q/q$k;

    iput p2, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->q:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->ak:Lcom/bytedance/sdk/component/de/q/q$k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q$k;->k(Lcom/bytedance/sdk/component/de/q/q$k;)Lcom/bytedance/sdk/component/de/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->ak:Lcom/bytedance/sdk/component/de/q/q$k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q$k;->k(Lcom/bytedance/sdk/component/de/q/q$k;)Lcom/bytedance/sdk/component/de/b;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/de/q/q$k$3;->q:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/de/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
