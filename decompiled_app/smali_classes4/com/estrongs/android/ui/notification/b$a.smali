.class public Lcom/estrongs/android/ui/notification/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    instance-of p1, p2, Lcom/estrongs/android/ui/notification/ESTaskService$a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/estrongs/android/ui/notification/ESTaskService$a;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/notification/ESTaskService$a;->a()Lcom/estrongs/android/ui/notification/ESTaskService;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/b;->a(Lcom/estrongs/android/ui/notification/ESTaskService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/estrongs/android/ui/notification/b;->a(Lcom/estrongs/android/ui/notification/ESTaskService;)V

    return-void
.end method
