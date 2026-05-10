.class final Lcom/uc/framework/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irQ:Lcom/uc/framework/by;


# direct methods
.method constructor <init>(Lcom/uc/framework/by;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uc/framework/bz;->irQ:Lcom/uc/framework/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/uc/framework/bz;->irQ:Lcom/uc/framework/by;

    iget-object v0, v0, Lcom/uc/framework/by;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0}, Lcom/uc/framework/be;->buW()V

    .line 490
    iget-object v0, p0, Lcom/uc/framework/bz;->irQ:Lcom/uc/framework/by;

    iget-object v0, v0, Lcom/uc/framework/by;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
