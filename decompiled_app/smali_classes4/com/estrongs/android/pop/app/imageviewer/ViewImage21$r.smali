.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->a2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I2(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K2()V

    :goto_0
    return-void
.end method
