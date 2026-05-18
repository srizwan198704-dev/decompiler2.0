.class public Ltd5;
.super Ljava/lang/Object;


# static fields
.field public static final ʽ:Ljava/lang/String; = "PhysicalInputManager"

.field public static final ˊॱ:[I

.field public static final ˋॱ:[I


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsd5;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Landroid/hardware/input/InputManager$InputDeviceListener;

.field public ˊ:Lqd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd5<",
            "Lyc2;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lqd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd5<",
            "Lbn3;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lqd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd5<",
            "Lcc4;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Lty2;

.field public ॱ:Landroid/hardware/input/InputManager;

.field public ॱॱ:Lav4;

.field public ᐝ:Lfv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltd5;->ˊॱ:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltd5;->ˋॱ:[I

    return-void

    :array_0
    .array-data 4
        0x3e
        0x3b
        0x71
        0x6f
        0x1d
        0x20
        0x33
        0x2f
    .end array-data

    :array_1
    .array-data 4
        0x60
        0x61
        0x63
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    new-instance v0, Ltd5$ᐨ;

    invoke-direct {v0, p0}, Ltd5$ᐨ;-><init>(Ltd5;)V

    iput-object v0, p0, Ltd5;->ʼ:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public static ʼ([Z)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-boolean v0, p0, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static synthetic ˊ(Ltd5;Lx41;Landroid/view/InputDevice;)Lsd5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltd5;->ʻ(Lx41;Landroid/view/InputDevice;)Lsd5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Ltd5;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltd5;->ʻ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˎ(Ltd5;Lsd5;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltd5;->ʽ(Lsd5;)V

    return-void
.end method

.method public static synthetic ॱ(Ltd5;)Landroid/hardware/input/InputManager;
    .locals 0

    iget-object p0, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static ॱˋ(Landroid/view/InputDevice;)Lx41;
    .locals 1

    if-eqz p0, :cond_4

    invoke-static {p0}, Ltd5;->ॱˎ(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbn3;->ᐝ(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltd5;->ˊॱ:[I

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v0

    invoke-static {v0}, Ltd5;->ʼ([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx41;->ˎ:Lx41;

    return-object p0

    :cond_1
    invoke-static {p0}, Lyc2;->ॱˋ(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltd5;->ˋॱ:[I

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v0

    invoke-static {v0}, Ltd5;->ʼ([Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx41;->ˏ:Lx41;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcc4;->ᐝ(Landroid/view/InputDevice;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx41;->ˋ:Lx41;

    return-object p0

    :cond_3
    sget-object p0, Lx41;->ˊ:Lx41;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lx41;->ˊ:Lx41;

    return-object p0
.end method

.method public static ॱˎ(Landroid/view/InputDevice;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʻ(Lx41;Landroid/view/InputDevice;)Lsd5;
    .locals 1
    .param p2    # Landroid/view/InputDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Ltd5$ﹳ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPhysicalDevice: unknown device type, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhysicalInputManager"

    invoke-static {p2, p1}, L⁔;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lyc2;

    invoke-direct {p1, p2}, Lyc2;-><init>(Landroid/view/InputDevice;)V

    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ltd5;->ˏ(ILyc2;)V

    return-object p1

    :cond_1
    new-instance p1, Lcc4;

    invoke-direct {p1, p2}, Lcc4;-><init>(Landroid/view/InputDevice;)V

    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ltd5;->ᐝ(ILcc4;)V

    return-object p1

    :cond_2
    new-instance p1, Lbn3;

    invoke-direct {p1, p2}, Lbn3;-><init>(Landroid/view/InputDevice;)V

    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ltd5;->ॱॱ(ILbn3;)V

    return-object p1
.end method

.method public ʻॱ(Lqd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5<",
            "Lyc2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd5;->ˊ:Lqd5;

    return-void
.end method

.method public ʼॱ(Lty2;)V
    .locals 0

    iput-object p1, p0, Ltd5;->ˏ:Lty2;

    return-void
.end method

.method public final ʽ(Lsd5;)V
    .locals 2

    instance-of v0, p1, Lyc2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd5;->ˊ:Lqd5;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lyc2;

    invoke-interface {v0, v1}, Lqd5;->ˊ(Lsd5;)V

    :cond_0
    instance-of v0, p1, Lcc4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd5;->ˎ:Lqd5;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcc4;

    invoke-interface {v0, v1}, Lqd5;->ˊ(Lsd5;)V

    :cond_1
    instance-of v0, p1, Lbn3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd5;->ˋ:Lqd5;

    if-eqz v0, :cond_2

    check-cast p1, Lbn3;

    invoke-interface {v0, p1}, Lqd5;->ˊ(Lsd5;)V

    :cond_2
    return-void
.end method

.method public ʽॱ(Lqd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5<",
            "Lbn3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd5;->ˋ:Lqd5;

    return-void
.end method

.method public ʾ(Lav4;)V
    .locals 0

    iput-object p1, p0, Ltd5;->ॱॱ:Lav4;

    return-void
.end method

.method public ʿ(Lqd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5<",
            "Lcc4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd5;->ˎ:Lqd5;

    return-void
.end method

.method public ˈ(Lfv4;)V
    .locals 0

    iput-object p1, p0, Ltd5;->ᐝ:Lfv4;

    return-void
.end method

.method public ˉ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    :cond_0
    iget-object p1, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd5;

    invoke-interface {v2}, Lsd5;->getSource()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd5;

    invoke-virtual {p0, v0}, Ltd5;->ʽ(Lsd5;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    iget-object v0, p0, Ltd5;->ʼ:Landroid/hardware/input/InputManager$InputDeviceListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public ˊˊ()V
    .locals 2

    iget-object v0, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltd5;->ʼ:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_0
    return-void
.end method

.method public final ˊॱ()V
    .locals 8

    iget-object v0, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Ltd5;->ॱ:Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v3}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ltd5;->ॱˋ(Landroid/view/InputDevice;)Lx41;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDetectPhysicalInputDevice: id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lx41;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PhysicalInputManager"

    invoke-static {v6, v3}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Ltd5;->ʻ(Lx41;Landroid/view/InputDevice;)Lsd5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋॱ(Landroid/view/MotionEvent;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd5;

    if-nez v0, :cond_0

    invoke-static {p2}, Ltd5;->ॱˋ(Landroid/view/InputDevice;)Lx41;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltd5;->ʻ(Lx41;Landroid/view/InputDevice;)Lsd5;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object p2, Ltd5$ﹳ;->ॱ:[I

    invoke-interface {v0}, Lsd5;->ˎ()Lx41;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lsd5;->ˊ()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v0, Lyc2;

    iget-object p2, p0, Ltd5;->ˏ:Lty2;

    invoke-virtual {v0, p1, p2}, Lyc2;->ͺ(Landroid/view/MotionEvent;Lty2;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    :goto_0
    return p3
.end method

.method public final ˏ(ILyc2;)V
    .locals 1

    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd5;

    iget-object v0, p0, Ltd5;->ˊ:Lqd5;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lqd5;->ॱ(Lsd5;)V

    :cond_0
    return-void
.end method

.method public ˏॱ(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd5;

    if-nez v2, :cond_0

    invoke-static {v0}, Ltd5;->ॱˋ(Landroid/view/InputDevice;)Lx41;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ltd5;->ʻ(Lx41;Landroid/view/InputDevice;)Lsd5;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    sget-object v0, Ltd5$ﹳ;->ॱ:[I

    invoke-interface {v2}, Lsd5;->ˎ()Lx41;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lsd5;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lyc2;

    iget-object v0, p0, Ltd5;->ˏ:Lty2;

    invoke-virtual {v2, p1, v0}, Lyc2;->ॱˊ(Landroid/view/KeyEvent;Lty2;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public ͺ(ILandroid/os/VibrationEffect;)V
    .locals 1

    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsd5;->getSource()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lsd5;->getSource()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱॱ(ILbn3;)V
    .locals 1

    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd5;

    iget-object v0, p0, Ltd5;->ˋ:Lqd5;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lqd5;->ॱ(Lsd5;)V

    :cond_0
    return-void
.end method

.method public ॱᐝ(Landroid/view/MotionEvent;II)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd5;

    if-nez v2, :cond_0

    invoke-static {v0}, Ltd5;->ॱˋ(Landroid/view/InputDevice;)Lx41;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ltd5;->ʻ(Lx41;Landroid/view/InputDevice;)Lsd5;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsd5;->ˎ()Lx41;

    move-result-object v0

    sget-object v3, Lx41;->ˋ:Lx41;

    if-ne v0, v3, :cond_1

    invoke-interface {v2}, Lsd5;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lcc4;

    const/4 v4, 0x1

    iget-object v8, p0, Ltd5;->ᐝ:Lfv4;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcc4;->ॱॱ(ZLandroid/view/MotionEvent;IILfv4;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ᐝ(ILcc4;)V
    .locals 1

    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd5;

    iget-object v0, p0, Ltd5;->ˎ:Lqd5;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lqd5;->ॱ(Lsd5;)V

    :cond_0
    return-void
.end method

.method public ᐝॱ(Landroid/view/InputDevice;)Lx41;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lx41;->ˊ:Lx41;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltd5;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsd5;->ˎ()Lx41;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ltd5;->ॱˋ(Landroid/view/InputDevice;)Lx41;

    move-result-object p1

    return-object p1
.end method
