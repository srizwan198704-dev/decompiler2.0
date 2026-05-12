.class public final Les/ti6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ti6$a;,
        Les/ti6$b;
    }
.end annotation


# static fields
.field public static final e:Les/ti6$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Les/ti6$b;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Les/ti6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/ti6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/ti6$a;-><init>(Les/wv0;)V

    sput-object v0, Les/ti6;->e:Les/ti6$a;

    sget-object v0, Les/qi6;->a:Ljava/lang/String;

    sput-object v0, Les/ti6;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/ti6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/ti6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Les/ti6$c;

    invoke-direct {v0, p0}, Les/ti6$c;-><init>(Les/ti6;)V

    iput-object v0, p0, Les/ti6;->d:Les/ti6$c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {v1, v2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.estrongs.android.pop.action.USB_DEVICE_ATTACHED"

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Les/ti6$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ti6;->m(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(ILes/ti6;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ti6;->i(ILes/ti6;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/ti6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Les/ti6;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Les/ti6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Les/ti6;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Les/ti6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ti6;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Les/ti6;Landroid/content/Context;Landroid/content/Intent;IJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x6

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Les/ti6;->g(Landroid/content/Context;Landroid/content/Intent;IJ)V

    return-void
.end method

.method public static final i(ILes/ti6;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les/ti6;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive UsbReceiver try find usb mounted, remain = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Les/ti6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "receive UsbReceiver detached, stop mountable detect"

    invoke-static {v0, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rsub-int/lit8 v1, p0, 0x6

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x6

    const-string v2, "extra_usb_vol_progress"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.estrongs.android.pop.USB_DEVICE_MOUNTED_PROGRESS"

    invoke-virtual {p1, p3, p2, v1}, Les/ti6;->k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Les/gq4;->s4(Z)V

    invoke-static {}, Les/qi6;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    invoke-static {}, Les/gq4;->i4()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "usb attach load volume null"

    invoke-static {v0, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/gq6;

    iget-object v4, v4, Les/gq6;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usb attach load volume path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/gq6;

    invoke-static {p3, v5}, Les/u36;->a(Landroid/content/Context;Les/gq6;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Les/gq6;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "extra_usb_vol_path"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_usb_vol_des"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Les/ti6;->f:Ljava/lang/String;

    const-string v0, "receive UsbReceiver find usb mounted"

    invoke-static {p0, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Les/ti6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "com.estrongs.android.pop.USB_DEVICE_MOUNTED_SUCCESS"

    invoke-virtual {p1, p3, p2, p0}, Les/ti6;->k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-lez p0, :cond_5

    add-int/lit8 v3, p0, -0x1

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Les/ti6;->g(Landroid/content/Context;Landroid/content/Intent;IJ)V

    goto :goto_2

    :cond_5
    sget-object p0, Les/ti6;->f:Ljava/lang/String;

    const-string v0, "receive UsbReceiver find usb mounted failed"

    invoke-static {p0, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Les/ti6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "com.estrongs.android.pop.USB_DEVICE_MOUNTED_FAILED"

    invoke-virtual {p1, p3, p2, p0}, Les/ti6;->k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic l(Les/ti6;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Les/ti6;->k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendIntent"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/ti6;->a:Les/ti6$b;

    if-eqz v0, :cond_0

    sget-object v0, Les/ti6;->f:Ljava/lang/String;

    const-string v1, "receive UsbReceiver notify event"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Les/ti6;->a:Les/ti6$b;

    invoke-static {p0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Les/ti6$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/content/Intent;IJ)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x6L
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    new-instance v0, Les/si6;

    invoke-direct {v0, p3, p0, p2, p1}, Les/si6;-><init>(ILes/ti6;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0, p4, p5}, Les/ze1;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Les/ti6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v0

    :cond_0
    new-instance p3, Les/ri6;

    invoke-direct {p3, p0, p1, p2}, Les/ri6;-><init>(Les/ti6;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Les/ti6$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbReceiverListener"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Les/ti6;->a:Les/ti6$b;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Les/ti6;->d:Les/ti6$c;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Les/ti6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Les/ti6;->h(Les/ti6;Landroid/content/Context;Landroid/content/Intent;IJILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ti6;->a:Les/ti6$b;

    iget-object v0, p0, Les/ti6;->d:Les/ti6$c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
