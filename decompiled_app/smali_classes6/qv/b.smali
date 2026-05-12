.class public Lqv/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public u:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x68b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1c

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/browser/statis/a;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqv/b;->u:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqv/b;->u:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 24
    .line 25
    new-instance v0, Lno0/c;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lno0/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->D:Lno0/c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqv/b;->u:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
