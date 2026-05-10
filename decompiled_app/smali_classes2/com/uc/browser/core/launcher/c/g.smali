.class final Lcom/uc/browser/core/launcher/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fIF:Lcom/uc/browser/core/launcher/c/aj;

.field public fIY:Lcom/uc/browser/core/launcher/c/as;

.field public fIZ:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/launcher/c/aj;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/launcher/c/aj;B)V
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/c/g;-><init>(Lcom/uc/browser/core/launcher/c/aj;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bw;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 819
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/av;->isRunningAnimation()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 821
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/g;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v1, Lcom/uc/browser/core/launcher/c/bz;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/bz;-><init>(Lcom/uc/browser/core/launcher/c/g;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/aj;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
