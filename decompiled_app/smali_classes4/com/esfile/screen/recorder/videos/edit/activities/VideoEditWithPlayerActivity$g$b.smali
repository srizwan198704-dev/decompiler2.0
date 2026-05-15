.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->q1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pn6;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "EditVideoActivity"

    const-string v1, "EditVideoActivity is finishing or destroyed"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
