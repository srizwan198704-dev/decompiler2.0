.class public Lcom/esfile/screen/recorder/player/DuVideoView$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DuLocalVideoView"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->r(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->v(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->f(Lcom/esfile/screen/recorder/player/DuVideoView;)Lcom/esfile/screen/recorder/player/DuVideoView$h;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->f(Lcom/esfile/screen/recorder/player/DuVideoView;)Lcom/esfile/screen/recorder/player/DuVideoView$h;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/player/DuVideoView;->d(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/esfile/screen/recorder/player/DuVideoView$h;->a(Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->a(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    const p1, 0x1040015

    goto :goto_0

    :cond_2
    const p1, 0x1040011

    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p3}, Lcom/esfile/screen/recorder/player/DuVideoView;->a(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/player/DuVideoView$e$a;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/player/DuVideoView$e$a;-><init>(Lcom/esfile/screen/recorder/player/DuVideoView$e;)V

    const p3, 0x1040010

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    return v0
.end method
