.class final Lcom/uc/browser/core/launcher/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHy:Lcom/uc/browser/core/launcher/b/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/m;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/o;->fHy:Lcom/uc/browser/core/launcher/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/o;->fHy:Lcom/uc/browser/core/launcher/b/m;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->aFM()V

    .line 1606
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/o;->fHy:Lcom/uc/browser/core/launcher/b/m;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->aFz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/o;->fHy:Lcom/uc/browser/core/launcher/b/m;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->aFR()V

    :cond_0
    return-void
.end method
