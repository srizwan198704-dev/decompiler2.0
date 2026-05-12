.class public final synthetic Les/hw4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hw4;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Les/hw4;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->p1(Lcom/esfile/screen/recorder/player/PlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
