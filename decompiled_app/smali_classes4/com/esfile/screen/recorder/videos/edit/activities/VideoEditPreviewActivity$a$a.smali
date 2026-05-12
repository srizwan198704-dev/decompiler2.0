.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object v0

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->A1()Les/hm6;

    move-result-object v1

    iget-object v1, v1, Les/hm6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
