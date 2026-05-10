.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->v2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Les/v71;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long/2addr v2, v4

    :cond_1
    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v4, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "grabber obtain bitmap time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AddCap"

    invoke-static {v5, v4}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Les/v71;->i(JZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;ILandroid/graphics/Bitmap;)V

    invoke-static {v2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
