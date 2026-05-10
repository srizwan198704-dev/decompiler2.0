.class public Lcom/estrongs/fs/impl/usb/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/usb/a;->x(Lcom/estrongs/fs/impl/usb/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/usb/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/a$a;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.estrongs.fs.impl.usb.USB_PERMISSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/a$a;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/usb/a;->g(Lcom/estrongs/fs/impl/usb/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/fs/impl/usb/a$a;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {p1}, Lcom/estrongs/fs/impl/usb/a;->d(Lcom/estrongs/fs/impl/usb/a;)Lcom/estrongs/fs/impl/usb/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/fs/impl/usb/a$a;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-static {p1}, Lcom/estrongs/fs/impl/usb/a;->d(Lcom/estrongs/fs/impl/usb/a;)Lcom/estrongs/fs/impl/usb/a$c;

    move-result-object p1

    const-string v0, "permission"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/estrongs/fs/impl/usb/a$c;->a(Z)V

    :cond_0
    return-void
.end method
