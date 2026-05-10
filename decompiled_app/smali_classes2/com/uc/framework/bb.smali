.class final Lcom/uc/framework/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipM:Lcom/uc/framework/bg;


# direct methods
.method constructor <init>(Lcom/uc/framework/bg;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/uc/framework/bb;->ipM:Lcom/uc/framework/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/uc/framework/bb;->ipM:Lcom/uc/framework/bg;

    iget-object v0, v0, Lcom/uc/framework/bg;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/uc/framework/bb;->ipM:Lcom/uc/framework/bg;

    iget-object v0, v0, Lcom/uc/framework/bg;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/c/a/h/f;->j(Landroid/app/Activity;)Z

    move-result v0

    .line 546
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->js(Z)V

    :cond_0
    return-void
.end method
