.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->c:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->a:Z

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 1

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p3, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;I)V

    if-nez p1, :cond_0

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->g()V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->b:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->l(Ljava/util/List;)V

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->c:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)F

    move-result v0

    invoke-virtual {p3, v0}, Les/pn6;->setVolume(F)V

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->c:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->i(I)V

    :cond_1
    :goto_0
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->a:Z

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->g()V

    :cond_2
    iget-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->a:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->a:Z

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->c:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {p3}, Les/pn6;->getCurrentPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->i(I)V

    :cond_3
    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;->b:Z

    return-void
.end method
