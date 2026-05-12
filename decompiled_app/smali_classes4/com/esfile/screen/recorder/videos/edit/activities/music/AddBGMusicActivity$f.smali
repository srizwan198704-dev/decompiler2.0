.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/dt$d;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/dt;Ljava/lang/Exception;)V
    .locals 0

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;)V

    invoke-static {p1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
