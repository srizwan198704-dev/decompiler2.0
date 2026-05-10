.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->y(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->i(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->i(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$c;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->n(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/esfile/screen/recorder/player/exo/a$c;->a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Les/m71$e;

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Les/m71$e;-><init>(Landroid/content/Context;)V

    const p2, 0x1040011

    invoke-virtual {p1, p2}, Les/m71$e;->f(I)Les/m71$e;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;-><init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;)V

    const v1, 0x1040010

    invoke-virtual {p1, v1, p2}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object p1

    invoke-virtual {p1}, Les/m71$e;->o()Les/m71;

    :cond_1
    return v0
.end method
