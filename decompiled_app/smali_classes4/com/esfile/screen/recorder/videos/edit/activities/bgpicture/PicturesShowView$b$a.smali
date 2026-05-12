.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->j(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V

    return-void
.end method
