.class final Lcom/uc/application/pwa/push/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static enq:Lcom/uc/application/pwa/push/b;


# instance fields
.field enr:Z

.field ens:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field ent:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field enu:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/application/pwa/push/b;->enr:Z

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/b;->ens:Ljava/util/Vector;

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/b;->ent:Ljava/util/Vector;

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/b;->enu:Ljava/util/Vector;

    .line 1081
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ppn"

    .line 1082
    invoke-static {v0}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->BG(Ljava/lang/String;)V

    .line 1085
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v1, Lcom/uc/application/pwa/push/e;

    invoke-direct {v1, p0}, Lcom/uc/application/pwa/push/e;-><init>(Lcom/uc/application/pwa/push/b;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void
.end method

.method public static ajW()Lcom/uc/application/pwa/push/b;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/application/pwa/push/b;->enq:Lcom/uc/application/pwa/push/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/uc/application/pwa/push/b;

    invoke-direct {v0}, Lcom/uc/application/pwa/push/b;-><init>()V

    sput-object v0, Lcom/uc/application/pwa/push/b;->enq:Lcom/uc/application/pwa/push/b;

    .line 43
    :cond_0
    sget-object v0, Lcom/uc/application/pwa/push/b;->enq:Lcom/uc/application/pwa/push/b;

    return-object v0
.end method

.method static rk(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    .line 135
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static s(Landroid/content/Intent;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    .line 142
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static t(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x34

    .line 149
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
