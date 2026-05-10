.class final Lcom/uc/browser/business/account/intl/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/v;


# instance fields
.field final synthetic hjP:Lcom/uc/browser/business/account/intl/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/x;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/ab;->hjP:Lcom/uc/browser/business/account/intl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ab;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput-object p1, v0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 961
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ab;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final awr()V
    .locals 0

    return-void
.end method
