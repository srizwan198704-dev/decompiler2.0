.class public Lcom/bytedance/sdk/component/by/q/q;
.super Lcom/bytedance/sdk/component/by/k/q;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ak:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/k/q;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/q/q;->ak:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/by/k/q;->p(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/by/k/q;->k(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/q/q;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
