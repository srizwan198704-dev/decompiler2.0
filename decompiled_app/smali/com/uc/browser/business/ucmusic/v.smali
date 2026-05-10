.class final Lcom/uc/browser/business/ucmusic/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmf:Lcom/uc/browser/business/ucmusic/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/s;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 511
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/s;->aPV()V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    iget-object v1, v1, Lcom/uc/browser/business/ucmusic/s;->gly:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/s;->post(Ljava/lang/Runnable;)V

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    .line 1549
    iget-boolean v0, v0, Lcom/uc/browser/business/ucmusic/s;->dlw:Z

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    .line 1553
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz v1, :cond_2

    .line 1554
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 2207
    iget-object v1, v1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 1554
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1555
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beJ()V

    goto :goto_1

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/s;->aPY()V

    .line 521
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/v;->hmf:Lcom/uc/browser/business/ucmusic/s;

    iget-object v1, v1, Lcom/uc/browser/business/ucmusic/s;->glA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/s;->post(Ljava/lang/Runnable;)V

    return-void
.end method
