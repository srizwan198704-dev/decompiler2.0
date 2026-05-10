.class final Lcom/uc/browser/business/ucmusic/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/ucmusic/b;


# instance fields
.field final synthetic exn:Ljava/lang/String;

.field final synthetic hma:Lcom/uc/framework/ui/widget/b/ax;

.field final synthetic hmb:Lcom/uc/browser/business/ucmusic/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/k;Lcom/uc/framework/ui/widget/b/ax;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/c;->hmb:Lcom/uc/browser/business/ucmusic/k;

    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/c;->hma:Lcom/uc/framework/ui/widget/b/ax;

    iput-object p3, p0, Lcom/uc/browser/business/ucmusic/c;->exn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 v2, 0x660

    invoke-virtual {p1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    const-string p1, "sc_g_c"

    const/4 v2, 0x4

    .line 97
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sc_bid"

    aput-object v4, v2, v3

    const-string v3, "UBISiBrandId"

    .line 99
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "sc_from"

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/c;->exn:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 97
    invoke-static {p1, v2}, Lcom/uc/browser/x/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/c;->hma:Lcom/uc/framework/ui/widget/b/ax;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ax;->dismiss()V

    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/c;->hma:Lcom/uc/framework/ui/widget/b/ax;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ax;->dismiss()V

    return-void
.end method
