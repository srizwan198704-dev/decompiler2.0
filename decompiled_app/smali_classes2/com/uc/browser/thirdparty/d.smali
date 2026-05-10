.class final Lcom/uc/browser/thirdparty/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/b/g/c;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic hMz:Lcom/uc/browser/thirdparty/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uc/browser/thirdparty/d;->hMz:Lcom/uc/browser/thirdparty/g;

    iput-object p2, p0, Lcom/uc/browser/thirdparty/d;->fas:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/thirdparty/d;->TG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbO()V
    .locals 4

    .line 496
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/uc/browser/thirdparty/d;->fas:Ljava/lang/String;

    .line 1249
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/uc/browser/thirdparty/d;->fas:Ljava/lang/String;

    .line 1275
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v1, "image/*"

    .line 1402
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/uc/browser/thirdparty/d;->hMz:Lcom/uc/browser/thirdparty/g;

    .line 1639
    invoke-virtual {v1}, Lcom/uc/browser/thirdparty/g;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 1643
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v1

    .line 2381
    :goto_0
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2450
    iput v1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    const/16 v1, 0x4b9

    .line 503
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 2481
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->mSummary:Ljava/lang/String;

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/thirdparty/d;->TG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/thirdparty/d;->fas:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3424
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    .line 506
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x460

    .line 507
    iput v2, v1, Landroid/os/Message;->what:I

    .line 508
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v0

    const-string v2, "7"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/uc/browser/thirdparty/d;->hMz:Lcom/uc/browser/thirdparty/g;

    iget-object v0, v0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 4153
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method
