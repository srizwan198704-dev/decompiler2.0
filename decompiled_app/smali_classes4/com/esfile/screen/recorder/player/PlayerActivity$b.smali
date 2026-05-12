.class public Lcom/esfile/screen/recorder/player/PlayerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/PlayerActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->A1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->v1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->B1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->v1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$b;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s()V

    :cond_0
    return-void
.end method
