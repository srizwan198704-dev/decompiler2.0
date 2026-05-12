.class public Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->Y()Les/on6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->B0(Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer$a;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
