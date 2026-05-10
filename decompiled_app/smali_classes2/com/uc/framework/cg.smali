.class final Lcom/uc/framework/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irV:Lcom/uc/framework/bl;


# direct methods
.method constructor <init>(Lcom/uc/framework/bl;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/uc/framework/cg;->irV:Lcom/uc/framework/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/uc/framework/cg;->irV:Lcom/uc/framework/bl;

    iget-object v0, v0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/uc/framework/cg;->irV:Lcom/uc/framework/bl;

    iget-object v0, v0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipO:Lcom/uc/framework/aj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/cg;->irV:Lcom/uc/framework/bl;

    iget-object v0, v0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0}, Lcom/uc/framework/be;->buW()V

    .line 527
    iget-object v0, p0, Lcom/uc/framework/cg;->irV:Lcom/uc/framework/bl;

    iget-object v0, v0, Lcom/uc/framework/bl;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
