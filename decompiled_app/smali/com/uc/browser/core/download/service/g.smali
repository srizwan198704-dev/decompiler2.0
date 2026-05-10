.class final Lcom/uc/browser/core/download/service/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic eSy:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic eSz:Lcom/uc/browser/core/download/service/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/z;Ljava/lang/String;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/uc/browser/core/download/service/g;->eSz:Lcom/uc/browser/core/download/service/z;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/g;->TG:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/service/g;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 1361
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    const-string p1, "go"

    invoke-static {p1}, Lcom/uc/browser/core/download/service/m;->tS(Ljava/lang/String;)V

    .line 1363
    new-instance p1, Lcom/uc/module/filemanager/a/d;

    invoke-direct {p1}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 p2, 0x2

    .line 1364
    iput p2, p1, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 1365
    iget-object p2, p0, Lcom/uc/browser/core/download/service/g;->TG:Ljava/lang/String;

    iput-object p2, p1, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 1367
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    const/16 v0, 0x522

    invoke-virtual {p2, v0, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_0

    .line 1369
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    const-string p1, "later"

    invoke-static {p1}, Lcom/uc/browser/core/download/service/m;->tS(Ljava/lang/String;)V

    .line 1372
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/g;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
