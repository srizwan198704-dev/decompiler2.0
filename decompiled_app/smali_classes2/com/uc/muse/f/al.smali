.class final Lcom/uc/muse/f/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cVI:Lcom/uc/muse/f/aq;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/aq;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uc/muse/f/al;->cVI:Lcom/uc/muse/f/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/uc/muse/f/al;->cVI:Lcom/uc/muse/f/aq;

    iget-object v0, v0, Lcom/uc/muse/f/aq;->cXw:Lcom/uc/muse/f/aa;

    iget-object v1, p0, Lcom/uc/muse/f/al;->cVI:Lcom/uc/muse/f/aq;

    invoke-virtual {v1}, Lcom/uc/muse/f/aq;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/muse/f/aa;->hE(I)V

    .line 324
    iget-object v0, p0, Lcom/uc/muse/f/al;->cVI:Lcom/uc/muse/f/aq;

    iget-object v0, v0, Lcom/uc/muse/f/aq;->cXB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/muse/f/al;->cVI:Lcom/uc/muse/f/aq;

    iget-object v1, v1, Lcom/uc/muse/f/aq;->cXC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
