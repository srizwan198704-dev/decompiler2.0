.class final Landroid/support/v4/media/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dBo:Landroid/support/v4/media/ad;

.field final synthetic dBq:Landroid/support/v4/media/ap;

.field final synthetic dCe:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Landroid/os/Bundle;)V
    .locals 0

    .line 845
    iput-object p1, p0, Landroid/support/v4/media/y;->dBq:Landroid/support/v4/media/ap;

    iput-object p2, p0, Landroid/support/v4/media/y;->dBo:Landroid/support/v4/media/ad;

    iput-object p3, p0, Landroid/support/v4/media/y;->dCe:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 848
    iget-object v0, p0, Landroid/support/v4/media/y;->dBo:Landroid/support/v4/media/ad;

    invoke-interface {v0}, Landroid/support/v4/media/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 850
    iget-object v1, p0, Landroid/support/v4/media/y;->dBq:Landroid/support/v4/media/ap;

    iget-object v1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v1, Landroid/support/v4/media/v;

    invoke-direct {v1}, Landroid/support/v4/media/v;-><init>()V

    .line 853
    iget-object v2, p0, Landroid/support/v4/media/y;->dBo:Landroid/support/v4/media/ad;

    iput-object v2, v1, Landroid/support/v4/media/v;->dBX:Landroid/support/v4/media/ad;

    .line 854
    iget-object v2, p0, Landroid/support/v4/media/y;->dCe:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/v;->dBW:Landroid/os/Bundle;

    .line 855
    iget-object v2, p0, Landroid/support/v4/media/y;->dBq:Landroid/support/v4/media/ap;

    iget-object v2, v2, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBQ:Landroid/support/v4/b/g;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
