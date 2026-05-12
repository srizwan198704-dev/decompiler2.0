.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v2, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;I)V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->f(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->i()V

    :goto_0
    return-void
.end method
