.class public Ltf/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/h$a;
    }
.end annotation


# static fields
.field public static final b:Ltf/h;


# instance fields
.field public volatile a:Lwf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf/h;->b:Ltf/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf/h$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltf/h$a;-><init>(Ltf/h;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 11
    .line 12
    invoke-static {v1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method
