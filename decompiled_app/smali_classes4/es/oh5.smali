.class public Les/oh5;
.super Les/kg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/oh5$a;
    }
.end annotation


# instance fields
.field public k:Les/oh5$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Les/kg5;-><init>(I)V

    new-instance p1, Les/oh5$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Les/oh5$a;-><init>(Les/oh5;Les/nh5;)V

    iput-object p1, p0, Les/oh5;->k:Les/oh5$a;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    invoke-super {p0}, Les/kg5;->l()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    iget-object v2, p0, Les/oh5;->k:Les/oh5$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
