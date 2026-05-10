.class final Lcom/uc/application/facebook/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uc/application/facebook/b/d;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uc/application/facebook/b/d;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/b/d;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/b/d;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    .line 1031
    invoke-static {}, Lcom/uc/application/facebook/b/ah;->anA()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/s;->bg(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
