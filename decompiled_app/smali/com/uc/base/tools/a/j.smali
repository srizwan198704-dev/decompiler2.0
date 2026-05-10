.class final Lcom/uc/base/tools/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/r;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/uc/base/tools/a/j;->ide:Lcom/uc/base/tools/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 775
    invoke-static {}, Lcom/uc/base/tools/a/k;->brt()Lcom/uc/base/tools/a/k;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lcom/uc/base/tools/a/k;->brr()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1248
    new-instance v2, Lcom/uc/base/tools/a/u;

    invoke-direct {v2, v0}, Lcom/uc/base/tools/a/u;-><init>(Lcom/uc/base/tools/a/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
