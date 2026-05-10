.class public Landroid/support/v4/media/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dCj:Ljava/lang/Object;

.field dCk:Landroid/support/v4/media/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 604
    new-instance v0, Landroid/support/v4/media/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/media/ao;-><init>(Landroid/support/v4/media/ah;)V

    .line 1034
    new-instance v1, Landroid/support/v4/media/an;

    invoke-direct {v1, v0}, Landroid/support/v4/media/an;-><init>(Landroid/support/v4/media/h;)V

    .line 605
    iput-object v1, p0, Landroid/support/v4/media/ah;->dCj:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Landroid/support/v4/media/ah;->dCj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method
