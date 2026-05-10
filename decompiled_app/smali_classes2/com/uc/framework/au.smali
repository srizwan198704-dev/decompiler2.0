.class final Lcom/uc/framework/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipp:Lcom/uc/framework/bw;


# direct methods
.method constructor <init>(Lcom/uc/framework/bw;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uc/framework/au;->ipp:Lcom/uc/framework/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/uc/framework/au;->ipp:Lcom/uc/framework/bw;

    iget-object v0, v0, Lcom/uc/framework/bw;->ipB:Lcom/uc/framework/be;

    invoke-virtual {v0}, Lcom/uc/framework/be;->buV()V

    .line 419
    iget-object v0, p0, Lcom/uc/framework/au;->ipp:Lcom/uc/framework/bw;

    iget-object v0, v0, Lcom/uc/framework/bw;->ipB:Lcom/uc/framework/be;

    iget-object v0, v0, Lcom/uc/framework/be;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
