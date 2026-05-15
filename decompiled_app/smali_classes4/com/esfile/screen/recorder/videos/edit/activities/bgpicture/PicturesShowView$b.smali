.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->s(Ljava/lang/String;JLcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->i(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->c(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;->RECOMMENDED:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->h(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iput-object v0, v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    if-ne v3, v2, :cond_0

    iput-boolean v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->f:Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->g(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
