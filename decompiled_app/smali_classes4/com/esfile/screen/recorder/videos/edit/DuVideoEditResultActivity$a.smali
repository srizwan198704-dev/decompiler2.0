.class public Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.esfile.screen.recorder.action.DELETE_VIDEO"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "key_video_path"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "com.esfile.screen.recorder.action.REMOVE_IMAGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "key_image_path"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
