.class final Landroid/support/v4/media/session/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/session/o;


# instance fields
.field private dCF:Landroid/support/v4/media/session/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2551
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->dCL:Ljava/lang/Object;

    .line 1377
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/support/v4/media/session/h;->f(Landroid/os/IBinder;)Landroid/support/v4/media/session/w;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/i;->dCF:Landroid/support/v4/media/session/w;

    return-void
.end method


# virtual methods
.method public final dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1414
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/i;->dCF:Landroid/support/v4/media/session/w;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/w;->b(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 1411
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
