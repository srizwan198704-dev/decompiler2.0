.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/al2;

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;Les/al2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->a:Les/al2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-interface {v1, v0}, Les/cl2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->a:Les/al2;

    invoke-interface {v2}, Les/al2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    const v3, 0x7f130a3a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
