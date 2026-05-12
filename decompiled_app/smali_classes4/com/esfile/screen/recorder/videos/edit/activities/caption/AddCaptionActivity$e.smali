.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->N(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->P(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->M2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->B1()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->D2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
