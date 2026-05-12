.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->l2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    move-result-object v0

    iget v1, p1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;->d:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->l2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->l2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;->getCount()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->h2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
