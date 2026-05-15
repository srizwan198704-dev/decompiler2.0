.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-interface {v1, v0}, Les/cl2;->c(I)Les/al2;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;Les/al2;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
