.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;

    iget-object p2, p2, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;

    iget-object p2, p2, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->h(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$b;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f$a;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;

    iget-object v0, v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$f;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->n(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/esfile/screen/recorder/player/exo/a$b;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
