.class public Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->j(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->a(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->i(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;J)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->a(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->b(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->c(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->d(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;->a(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method
