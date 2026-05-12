.class public Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$i;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;IIIF)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0, p2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->w(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0, p3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->u(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->o(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/esfile/screen/recorder/player/exo/c;->a(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->c(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->e(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->d(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->I(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->p(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->J(IZ)Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->k(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$e;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->k(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)Lcom/esfile/screen/recorder/player/exo/a$i;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/esfile/screen/recorder/player/exo/a$i;->a(Lcom/esfile/screen/recorder/player/exo/a;IIIF)V

    :cond_0
    return-void
.end method
