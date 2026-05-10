.class final Lcom/uc/browser/business/account/intl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/v;


# instance fields
.field final synthetic hjP:Lcom/uc/browser/business/account/intl/x;

.field final synthetic hkt:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/x;Z)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/p;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput-boolean p2, p0, Lcom/uc/browser/business/account/intl/p;->hkt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/p;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput-object p1, v0, Lcom/uc/browser/business/account/intl/x;->hkz:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 306
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/p;->hjP:Lcom/uc/browser/business/account/intl/x;

    new-instance v1, Lcom/uc/framework/ui/g;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/g;-><init>(Lcom/uc/framework/DefaultWindow;)V

    iput-object v1, v0, Lcom/uc/browser/business/account/intl/x;->hkB:Lcom/uc/framework/ui/g;

    .line 307
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/p;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/x;->hkB:Lcom/uc/framework/ui/g;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/p;->hjP:Lcom/uc/browser/business/account/intl/x;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/g;->a(Lcom/uc/framework/ui/f;)V

    .line 308
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/p;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    iget-boolean v1, p0, Lcom/uc/browser/business/account/intl/p;->hkt:Z

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final awr()V
    .locals 0

    return-void
.end method
