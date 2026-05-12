.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/pn6$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->l2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setSnippetSeekBarCenterValue(J)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {p2}, Les/pn6;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->h2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->h(I)V

    :cond_0
    return-void
.end method
