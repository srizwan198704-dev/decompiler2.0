.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;->a(Les/dt;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->z1:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0}, Les/pn6;->g0()V

    return-void
.end method
