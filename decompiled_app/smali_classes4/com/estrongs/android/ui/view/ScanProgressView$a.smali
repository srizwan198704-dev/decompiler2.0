.class public Lcom/estrongs/android/ui/view/ScanProgressView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/ScanProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/ScanProgressView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/ScanProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/ScanProgressView;->c(Lcom/estrongs/android/ui/view/ScanProgressView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/ScanProgressView;->a(Lcom/estrongs/android/ui/view/ScanProgressView;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    long-to-float v0, v0

    invoke-static {v2}, Lcom/estrongs/android/ui/view/ScanProgressView;->b(Lcom/estrongs/android/ui/view/ScanProgressView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->d(Lcom/estrongs/android/ui/view/ScanProgressView;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/ScanProgressView;->c(Lcom/estrongs/android/ui/view/ScanProgressView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/ScanProgressView;->a(Lcom/estrongs/android/ui/view/ScanProgressView;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    long-to-float v0, v0

    invoke-static {v2}, Lcom/estrongs/android/ui/view/ScanProgressView;->a(Lcom/estrongs/android/ui/view/ScanProgressView;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/estrongs/android/ui/view/ScanProgressView;->f(Lcom/estrongs/android/ui/view/ScanProgressView;I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/ScanProgressView;->a(Lcom/estrongs/android/ui/view/ScanProgressView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->e(Lcom/estrongs/android/ui/view/ScanProgressView;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/view/ScanProgressView$a;->a:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/ScanProgressView;->k()V

    :cond_3
    :goto_0
    return-void
.end method
