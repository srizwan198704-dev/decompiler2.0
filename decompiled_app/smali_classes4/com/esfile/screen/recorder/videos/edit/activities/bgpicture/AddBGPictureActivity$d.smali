.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    const/4 v1, 0x3

    iput v1, v0, Les/hm6$c;->a:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->b:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->v2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/hm6$c;->c:Ljava/lang/String;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
