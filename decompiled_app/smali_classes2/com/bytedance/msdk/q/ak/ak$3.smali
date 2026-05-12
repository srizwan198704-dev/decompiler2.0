.class Lcom/bytedance/msdk/q/ak/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/ak;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/q/ak/ak;

.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Lcom/bytedance/msdk/p/q;

.field final synthetic q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/ak;Landroid/app/Activity;Lcom/bytedance/msdk/p/q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/ak$3;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/ak$3;->p:Lcom/bytedance/msdk/p/q;

    iput-object p4, p0, Lcom/bytedance/msdk/q/ak/ak$3;->q:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/ak$3;->k:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/ak;->i(Lcom/bytedance/msdk/q/ak/ak;)V

    return-void

    :cond_0
    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u5f00\u59cb\uff0c\u5148showingActivity finish"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/msdk/q/ak/ak;->hu:Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->y()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u5f00\u59cb showingActivity finish end"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/q/ak/ak;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/ak$3;->q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/ak;->q(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/ak$3;->ak:Lcom/bytedance/msdk/q/ak/ak;

    invoke-static {v3}, Lcom/bytedance/msdk/q/ak/ak;->ak(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/q/ak/ak;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
