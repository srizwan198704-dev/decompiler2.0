.class public final synthetic Les/bw4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/DuVideoView$h;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bw4;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/bw4;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/player/PlayerActivity;->s1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method
