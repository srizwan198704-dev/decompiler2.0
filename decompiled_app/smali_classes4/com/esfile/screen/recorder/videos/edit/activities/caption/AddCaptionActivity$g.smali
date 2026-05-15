.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->D3()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->u2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    move-result-object v0

    iget v1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;->e:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->u2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->u2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)I

    move-result v0

    return v0
.end method
