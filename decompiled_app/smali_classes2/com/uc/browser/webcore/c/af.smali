.class public final Lcom/uc/browser/webcore/c/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;


# instance fields
.field final synthetic hRh:Lcom/uc/browser/webcore/c/aa;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/c/aa;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coreOnContentViewCoreDestroyed(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    iget-object v0, v0, Lcom/uc/browser/webcore/c/aa;->hRd:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public final coreOnTopControlsOffsetChanged(FI)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/uc/browser/webcore/c/aa;->hRb:I

    .line 194
    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    iget p1, p1, Lcom/uc/browser/webcore/c/aa;->hRc:I

    if-eq p1, p2, :cond_2

    .line 195
    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    iget p1, p1, Lcom/uc/browser/webcore/c/aa;->hRc:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    .line 196
    iget-object p1, p1, Lcom/uc/browser/webcore/c/aa;->hRd:Landroid/util/SparseIntArray;

    const/16 v0, -0x3e8

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    iget-object p1, p1, Lcom/uc/browser/webcore/c/aa;->hRd:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    iput p2, p1, Lcom/uc/browser/webcore/c/aa;->hRc:I

    .line 202
    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/aa;->jg(Z)V

    return-void

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webcore/c/af;->hRh:Lcom/uc/browser/webcore/c/aa;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/aa;->jg(Z)V

    return-void
.end method

.method public final coreOnUpdateTitleBarPositionY(II)V
    .locals 0

    return-void
.end method
