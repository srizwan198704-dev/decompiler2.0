.class final Lcom/uc/browser/h/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic hgr:Lcom/uc/browser/h/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/o;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/browser/h/f;->hgr:Lcom/uc/browser/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x42b

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/uc/browser/h/f;->hgr:Lcom/uc/browser/h/o;

    iget-object p1, p1, Lcom/uc/browser/h/o;->hgq:Lcom/uc/browser/h/k;

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/h/k;->sendMessage(ILjava/lang/Object;)Z

    return-void

    .line 325
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "bundle_filechoose_return_value"

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 327
    iget-object p2, p0, Lcom/uc/browser/h/f;->hgr:Lcom/uc/browser/h/o;

    iget-object p2, p2, Lcom/uc/browser/h/o;->hgq:Lcom/uc/browser/h/k;

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/h/k;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method
