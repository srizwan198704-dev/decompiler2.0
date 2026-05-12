.class public final synthetic Ljs0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs0/b;->n:Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljs0/b;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ljs0/b;->n:Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v1, p0, Ljs0/b;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->a(ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, -0x4e23

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/uc/pars/bundle/PackageManager$DownloadListenerImpl;->onError(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
