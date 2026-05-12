.class public Lcom/esfile/screen/recorder/player/DuVideoView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/DuVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$f;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$f;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->q(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    return-void
.end method
