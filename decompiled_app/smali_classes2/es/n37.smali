.class public Les/n37;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n37$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Les/n37;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic b(Les/n37;I)I
    .locals 0

    iput p1, p0, Les/n37;->a:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/n37;->a:I

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Les/n37$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/n37$b;-><init>(Les/n37;Les/n37$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
