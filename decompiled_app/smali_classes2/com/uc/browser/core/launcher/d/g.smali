.class final Lcom/uc/browser/core/launcher/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNR:Landroid/graphics/Bitmap;

.field final synthetic fNS:Lcom/uc/browser/core/launcher/d/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/d/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/g;->fNS:Lcom/uc/browser/core/launcher/d/f;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/d/g;->fNR:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/g;->fNS:Lcom/uc/browser/core/launcher/d/f;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/d/f;->fNP:Lcom/uc/browser/business/o/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/g;->fNR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/g;->fNS:Lcom/uc/browser/core/launcher/d/f;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/d/f;->fNP:Lcom/uc/browser/business/o/b;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/g;->fNR:Landroid/graphics/Bitmap;

    .line 1277
    iput-object v1, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 1200
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/g;->fNS:Lcom/uc/browser/core/launcher/d/f;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/d/f;->fNQ:Lcom/uc/browser/core/launcher/d/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/d/e;->aGV()V

    .line 1201
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/g;->fNS:Lcom/uc/browser/core/launcher/d/f;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/d/f;->fNQ:Lcom/uc/browser/core/launcher/d/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    :cond_0
    return-void
.end method
