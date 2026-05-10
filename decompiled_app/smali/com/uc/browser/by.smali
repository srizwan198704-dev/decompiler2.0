.class final Lcom/uc/browser/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gas:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uc/browser/by;->gas:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uc/browser/by;->gas:Landroid/app/Application;

    invoke-static {v0}, Lcom/uc/base/net/d/ak;->bS(Landroid/content/Context;)V

    .line 260
    iget-object v0, p0, Lcom/uc/browser/by;->gas:Landroid/app/Application;

    .line 1308
    invoke-static {}, Lcom/uc/base/push/core/c;->bqu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    new-instance v1, Lcom/uc/base/push/agoo/h;

    invoke-direct {v1}, Lcom/uc/base/push/agoo/h;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/base/push/agoo/a;->a(Landroid/content/Context;Lcom/taobao/agoo/d;)V

    :cond_0
    return-void
.end method
