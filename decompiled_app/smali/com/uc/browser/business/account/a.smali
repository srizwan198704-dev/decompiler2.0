.class public abstract Lcom/uc/browser/business/account/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public VS:Lcom/uc/framework/e;

.field public mContext:Landroid/content/Context;

.field public mDispatcher:Lcom/uc/framework/c/b;

.field public mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/framework/c/b;Lcom/uc/framework/e;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uc/browser/business/account/a;->mContext:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/uc/browser/business/account/a;->mDispatcher:Lcom/uc/framework/c/b;

    .line 54
    iput-object p4, p0, Lcom/uc/browser/business/account/a;->VS:Lcom/uc/framework/e;

    .line 55
    iput-object p2, p0, Lcom/uc/browser/business/account/a;->mWindowMgr:Lcom/uc/framework/m;

    return-void
.end method


# virtual methods
.method public N(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bdG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bdH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onWindowBackKeyEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    return-void
.end method
