.class final Lcom/uc/business/e/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eHW:Lcom/uc/business/e/bf;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bf;Landroid/content/Context;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/business/e/al;->eHW:Lcom/uc/business/e/bf;

    iput-object p2, p0, Lcom/uc/business/e/al;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/uc/business/e/al;->Ar:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/business/e/al;->eHW:Lcom/uc/business/e/bf;

    iget-object v2, v2, Lcom/uc/business/e/bf;->eIC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
