.class final Lcom/uc/browser/business/account/intl/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hku:Lcom/uc/browser/business/account/intl/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/b;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/u;->hku:Lcom/uc/browser/business/account/intl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/u;->hku:Lcom/uc/browser/business/account/intl/b;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget v0, v0, Lcom/uc/browser/business/account/intl/x;->hkG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 938
    invoke-static {}, Lcom/uc/browser/business/account/a/c;->bdM()V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/u;->hku:Lcom/uc/browser/business/account/intl/b;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method
