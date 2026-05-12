.class public Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "key_affinity"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.esfile.screen.recorder.action.QUIT_EXCLUDE_ACTIVITY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;->m1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "com.esfile.screen.recorder.action.QUIT_INCLUDE_ACTIVITY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;->m1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "com.esfile.screen.recorder.action.QUIT_ALL_INCLUDE_ACTIVITY"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/QuitBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
