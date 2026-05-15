.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCap"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->n2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->y2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->z2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->O(JLjava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
