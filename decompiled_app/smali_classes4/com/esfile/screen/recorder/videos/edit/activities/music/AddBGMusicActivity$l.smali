.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->k2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Les/v71;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)J

    move-result-wide v3

    add-int/lit8 v5, v0, -0x1

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, p1

    div-long/2addr v3, v5

    long-to-int p1, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    int-to-long v4, p1

    invoke-static {v3, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1}, Les/v71;->i(JZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$ContentViewHolder;ILandroid/graphics/Bitmap;)V

    invoke-static {v2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
