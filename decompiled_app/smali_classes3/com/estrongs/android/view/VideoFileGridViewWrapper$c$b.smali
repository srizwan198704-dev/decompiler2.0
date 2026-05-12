.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$c$b;
.super Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c$b;->a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;

    invoke-direct {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c$b;->a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;

    iget-object v1, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c$b;->a:Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;

    iget-object v1, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$c;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
