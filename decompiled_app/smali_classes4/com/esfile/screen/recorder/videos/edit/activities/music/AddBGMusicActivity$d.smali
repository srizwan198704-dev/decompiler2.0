.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    long-to-int v1, v0

    invoke-static {v2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->v2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->i(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->l2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
