.class public final Lcom/swof/d/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static tu:Lcom/swof/d/b/n;


# instance fields
.field private tv:Lcom/swof/d/b/b;

.field public volatile tw:Lcom/swof/d/b/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/swof/d/b/n;

    invoke-direct {v0}, Lcom/swof/d/b/n;-><init>()V

    sput-object v0, Lcom/swof/d/b/n;->tu:Lcom/swof/d/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/swof/d/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swof/d/b/b;-><init>(Lcom/swof/d/b/n;B)V

    iput-object v0, p0, Lcom/swof/d/b/n;->tv:Lcom/swof/d/b/b;

    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lcom/swof/d/b/n;->tv:Lcom/swof/d/b/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static cX()Lcom/swof/d/b/n;
    .locals 1

    .line 55
    sget-object v0, Lcom/swof/d/b/n;->tu:Lcom/swof/d/b/n;

    return-object v0
.end method
