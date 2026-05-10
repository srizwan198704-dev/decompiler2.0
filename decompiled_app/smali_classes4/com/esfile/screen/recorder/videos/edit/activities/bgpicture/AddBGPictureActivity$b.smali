.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->j2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V

    return-void
.end method

.method public b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->t(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->t(Z)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->g2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->i2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Landroid/graphics/Bitmap;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    return-void
.end method
