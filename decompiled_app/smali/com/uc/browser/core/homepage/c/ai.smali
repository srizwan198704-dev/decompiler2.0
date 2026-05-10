.class final Lcom/uc/browser/core/homepage/c/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fgU:Lcom/uc/browser/core/homepage/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/f;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ai;->fgU:Lcom/uc/browser/core/homepage/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ai;->fgU:Lcom/uc/browser/core/homepage/c/f;

    iget-boolean p1, p1, Lcom/uc/browser/core/homepage/c/f;->mEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ai;->fgU:Lcom/uc/browser/core/homepage/c/f;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/f;->fhm:Lcom/uc/browser/core/homepage/c/k;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ai;->fgU:Lcom/uc/browser/core/homepage/c/f;

    .line 1160
    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/f;->fhf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/ai;->fgU:Lcom/uc/browser/core/homepage/c/f;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/f;->alv:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/homepage/c/k;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
