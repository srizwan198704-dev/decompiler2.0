.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->h2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Les/hm6;

    move-result-object v0

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
