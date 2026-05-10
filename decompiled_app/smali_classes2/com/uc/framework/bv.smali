.class final Lcom/uc/framework/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irP:Lcom/uc/framework/az;


# direct methods
.method constructor <init>(Lcom/uc/framework/az;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uc/framework/bv;->irP:Lcom/uc/framework/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/uc/framework/bv;->irP:Lcom/uc/framework/az;

    iget-object v0, v0, Lcom/uc/framework/az;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/uc/framework/bv;->irP:Lcom/uc/framework/az;

    iget-object v0, v0, Lcom/uc/framework/az;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/bv;->irP:Lcom/uc/framework/az;

    iget-object v0, v0, Lcom/uc/framework/az;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0}, Lcom/uc/framework/be;->buV()V

    .line 457
    iget-object v0, p0, Lcom/uc/framework/bv;->irP:Lcom/uc/framework/az;

    iget-object v0, v0, Lcom/uc/framework/az;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
