.class public Lcom/esfile/screen/recorder/player/PlayerActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->q()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->C1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->s()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->D1(Lcom/esfile/screen/recorder/player/PlayerActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$d;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->k()V

    return-void
.end method
