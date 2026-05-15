.class public Lcom/estrongs/android/ui/view/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a$a;->a:Lcom/estrongs/android/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/ui/view/a$a;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    iput p3, p2, Lcom/estrongs/android/ui/view/a;->g:I

    iget-object p2, p0, Lcom/estrongs/android/ui/view/a$a;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p2, Lcom/estrongs/android/ui/view/a;->h:I

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$a;->a:Lcom/estrongs/android/ui/view/a;

    iget p2, p1, Lcom/estrongs/android/ui/view/a;->g:I

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/estrongs/android/ui/view/a;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/view/a$a;->a:Lcom/estrongs/android/ui/view/a;

    iget p3, p2, Lcom/estrongs/android/ui/view/a;->g:I

    iget p2, p2, Lcom/estrongs/android/ui/view/a;->h:I

    invoke-interface {p1, p3, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
