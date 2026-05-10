.class public Lcom/esfile/screen/recorder/player/PlayerActivity$g;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$g;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.esfile.screen.recorder.action.DELETE_VIDEO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "key_video_path"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$g;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/PlayerActivity;->x1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$g;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->finish()V

    :cond_0
    return-void
.end method
