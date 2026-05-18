.class public Ltd5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ltd5;


# direct methods
.method public constructor <init>(Ltd5;)V
    .locals 0

    iput-object p1, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    iget-object v0, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v0}, Ltd5;->ॱ(Ltd5;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v0}, Ltd5;->ॱ(Ltd5;)Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ltd5;->ॱˋ(Landroid/view/InputDevice;)Lx41;

    move-result-object v0

    iget-object v1, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v1, v0, p1}, Ltd5;->ˊ(Ltd5;Lx41;Landroid/view/InputDevice;)Lsd5;

    :cond_1
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    iget-object v0, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v0}, Ltd5;->ॱ(Ltd5;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v0}, Ltd5;->ॱ(Ltd5;)Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v1}, Ltd5;->ˋ(Ltd5;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd5;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lsd5;->ˏ(Landroid/view/InputDevice;)V

    :cond_1
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    iget-object v0, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v0}, Ltd5;->ˋ(Ltd5;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd5;

    iget-object v0, p0, Ltd5$ᐨ;->ॱ:Ltd5;

    invoke-static {v0, p1}, Ltd5;->ˎ(Ltd5;Lsd5;)V

    return-void
.end method
