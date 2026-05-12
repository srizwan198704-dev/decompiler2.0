.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->M1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->M1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
