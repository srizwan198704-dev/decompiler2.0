.class final Lcom/uc/browser/webwindow/ae;
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
.field final synthetic eWM:Lcom/uc/browser/core/download/dv;

.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 6562
    iput-object p1, p0, Lcom/uc/browser/webwindow/ae;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 6562
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "contentType"

    .line 7567
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7568
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7569
    iget-object v1, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v0, v1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 7570
    invoke-static {}, Lcom/uc/webview/export/MimeTypeMap;->getSingleton()Lcom/uc/webview/export/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7571
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7572
    iget-object v1, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    const-string v2, "."

    .line 7573
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 7575
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7577
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    :cond_1
    const-string v0, "contentLength"

    const-wide/16 v1, -0x1

    .line 7582
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    .line 7583
    iget-object p1, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    iget-wide v0, p1, Lcom/uc/browser/core/download/dv;->clm:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    .line 7584
    iget-object p1, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    iput-wide v3, p1, Lcom/uc/browser/core/download/dv;->clm:J

    .line 7587
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/ae;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, p0, Lcom/uc/browser/webwindow/ae;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->k(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method
