.class final Lcom/uc/framework/ui/widget/i/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field dAG:Z

.field final synthetic iLF:Lcom/uc/framework/ui/widget/i/d;

.field iMN:Z

.field mFlag:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/i/d;IZZ)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/j;->iLF:Lcom/uc/framework/ui/widget/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput p2, p0, Lcom/uc/framework/ui/widget/i/j;->mFlag:I

    .line 646
    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/i/j;->iMN:Z

    .line 647
    iput-boolean p4, p0, Lcom/uc/framework/ui/widget/i/j;->dAG:Z

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 638
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "succeed"

    .line 1652
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "bitmap"

    .line 1653
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1654
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/j;->iLF:Lcom/uc/framework/ui/widget/i/d;

    iget v2, p0, Lcom/uc/framework/ui/widget/i/j;->mFlag:I

    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/i/j;->iMN:Z

    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/i/j;->dAG:Z

    .line 1804
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebHorizonScroller::onResponeBackOrForwardPreview==>> isBack = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", bitmap = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", hasPreview = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/4 p1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1808
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/i/c;->xW(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    .line 1809
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1, v3, v4}, Lcom/uc/framework/ui/widget/i/c;->au(IZ)V

    .line 1810
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1, v3, v4}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    .line 1811
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/i/c;->xV(I)V

    goto :goto_0

    .line 1812
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/i/c;->xW(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1813
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/i/c;->au(IZ)V

    .line 1814
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    .line 1815
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/i/c;->xV(I)V

    goto :goto_0

    .line 1818
    :cond_1
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/i/c;->xW(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1819
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1, v3, v3}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    goto :goto_0

    .line 1820
    :cond_2
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/i/c;->xW(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1821
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, p1, v3}, Lcom/uc/framework/ui/widget/i/c;->at(IZ)V

    goto :goto_0

    .line 1825
    :cond_3
    iget-object v2, v1, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0}, Lcom/uc/framework/ui/widget/i/i;->a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 1827
    iput-object p1, v1, Lcom/uc/framework/ui/widget/i/d;->iMl:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    return-void
.end method
