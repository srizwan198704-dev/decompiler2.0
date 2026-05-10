.class public Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/dt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/dt;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->a(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;)Les/dt$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->a(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;)Les/dt$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/dt$d;->a(Les/dt;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
