.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;ILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->b:I

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$ImageViewHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
