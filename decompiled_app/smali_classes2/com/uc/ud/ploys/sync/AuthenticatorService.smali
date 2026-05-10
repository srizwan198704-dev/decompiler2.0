.class public Lcom/uc/ud/ploys/sync/AuthenticatorService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private cuS:Lcom/uc/ud/ploys/sync/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/uc/ud/ploys/sync/AuthenticatorService;->cuS:Lcom/uc/ud/ploys/sync/b;

    invoke-virtual {p1}, Lcom/uc/ud/ploys/sync/b;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/ud/ploys/sync/b;

    invoke-direct {v0, p0}, Lcom/uc/ud/ploys/sync/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ud/ploys/sync/AuthenticatorService;->cuS:Lcom/uc/ud/ploys/sync/b;

    return-void
.end method
