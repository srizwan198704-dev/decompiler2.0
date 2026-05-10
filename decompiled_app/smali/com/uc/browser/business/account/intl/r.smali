.class final Lcom/uc/browser/business/account/intl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/e;


# instance fields
.field final synthetic hjP:Lcom/uc/browser/business/account/intl/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/x;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/r;->hjP:Lcom/uc/browser/business/account/intl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowDetached()V
    .locals 10

    .line 953
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/r;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/r;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v3, v1, Lcom/uc/browser/business/account/intl/x;->hkP:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/r;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget v4, v1, Lcom/uc/browser/business/account/intl/x;->hkO:I

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/r;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget v9, v1, Lcom/uc/browser/business/account/intl/x;->hkG:I

    .line 2009
    iget-boolean v1, v0, Lcom/uc/browser/business/account/intl/x;->hkI:Z

    if-nez v1, :cond_0

    .line 2011
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-eqz v1, :cond_0

    .line 2012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/uc/browser/business/account/intl/x;->hkJ:J

    sub-long v6, v1, v5

    const/4 v2, 0x2

    .line 2013
    iget v5, v0, Lcom/uc/browser/business/account/intl/x;->hkK:I

    iget-object v0, v0, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 2014
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQd()Ljava/lang/String;

    move-result-object v8

    .line 2013
    invoke-static/range {v2 .. v9}, Lcom/uc/browser/business/account/a/c;->a(ILjava/lang/String;IIJLjava/lang/String;I)V

    :cond_0
    return-void
.end method
