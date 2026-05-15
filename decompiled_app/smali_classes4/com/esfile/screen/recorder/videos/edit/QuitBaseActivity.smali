.class public abstract Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract m1()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.esfile.screen.recorder.action.QUIT_EXCLUDE_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.esfile.screen.recorder.action.QUIT_INCLUDE_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.esfile.screen.recorder.action.QUIT_ALL_INCLUDE_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
