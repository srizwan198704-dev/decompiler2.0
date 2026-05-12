.class public Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/AudioPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaButtonReceiver"
.end annotation


# static fields
.field public static a:Lcom/estrongs/android/pop/app/AudioPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static c(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_9

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_7

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->I(I)Z

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->e(Lcom/estrongs/android/pop/app/AudioPlayerService;Landroid/media/MediaPlayer;)Z

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->P()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->H()Z

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->P()V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->H()Z

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->P()V

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
