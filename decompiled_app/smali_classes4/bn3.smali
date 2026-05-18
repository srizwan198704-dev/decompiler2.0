.class public Lbn3;
.super Ljava/lang/Object;

# interfaces
.implements Lsd5;


# static fields
.field public static final ˋ:Ljava/lang/String; = "KeyBoard"


# instance fields
.field public ˊ:Z

.field public ॱ:Landroid/view/InputDevice;


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn3;->ˊ:Z

    iput-object p1, p0, Lbn3;->ॱ:Landroid/view/InputDevice;

    return-void
.end method

.method public static ʻ(Landroid/view/InputEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    invoke-static {p0}, Lbn3;->ᐝ(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static ॱॱ(Landroid/view/KeyEvent;Lav4;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbn3;->ʻ(Landroid/view/InputEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lav4;->ॱ(III)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᐝ(Landroid/view/InputDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcc4;->ᐝ(Landroid/view/InputDevice;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn3;->ॱ:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Landroid/view/InputDevice;
    .locals 1

    iget-object v0, p0, Lbn3;->ॱ:Landroid/view/InputDevice;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lbn3;->ˊ:Z

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lbn3;->ॱ:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    return v0
.end method

.method public ˎ()Lx41;
    .locals 1

    sget-object v0, Lx41;->ˎ:Lx41;

    return-object v0
.end method

.method public ˏ(Landroid/view/InputDevice;)V
    .locals 0

    iput-object p1, p0, Lbn3;->ॱ:Landroid/view/InputDevice;

    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lbn3;->ˊ:Z

    return-void
.end method
