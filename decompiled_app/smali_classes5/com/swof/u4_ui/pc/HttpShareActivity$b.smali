.class public Lcom/swof/u4_ui/pc/HttpShareActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/pc/HttpShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method private constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity$b;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity$b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "networkInfo"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/swof/u4_ui/pc/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/swof/u4_ui/pc/c;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method
