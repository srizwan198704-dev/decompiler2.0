.class final Lcom/uc/framework/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipx:Lcom/uc/framework/bm;


# direct methods
.method constructor <init>(Lcom/uc/framework/bm;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/framework/ba;->ipx:Lcom/uc/framework/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/framework/ba;->ipx:Lcom/uc/framework/bm;

    iget-object v0, v0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/framework/ba;->ipx:Lcom/uc/framework/bm;

    iget-object v0, v0, Lcom/uc/framework/bm;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/c/a/h/f;->j(Landroid/app/Activity;)Z

    move-result v0

    .line 104
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->js(Z)V

    :cond_0
    return-void
.end method
