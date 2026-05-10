.class final Lcom/uc/base/tools/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic idB:Lcom/uc/base/tools/a/i;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/i;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/uc/base/tools/a/s;->idB:Lcom/uc/base/tools/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/uc/base/tools/a/s;->idB:Lcom/uc/base/tools/a/i;

    iget-object v0, v0, Lcom/uc/base/tools/a/i;->ide:Lcom/uc/base/tools/a/r;

    invoke-virtual {v0}, Lcom/uc/base/tools/a/r;->brw()V

    .line 681
    invoke-static {}, Lcom/uc/base/tools/a/k;->brt()Lcom/uc/base/tools/a/k;

    iget-object v0, p0, Lcom/uc/base/tools/a/s;->idB:Lcom/uc/base/tools/a/i;

    iget-object v0, v0, Lcom/uc/base/tools/a/i;->ide:Lcom/uc/base/tools/a/r;

    iget v0, v0, Lcom/uc/base/tools/a/r;->idA:I

    sget v1, Lcom/uc/base/tools/a/w;->idH:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/uc/base/tools/a/k;->O(Z)V

    return-void
.end method
