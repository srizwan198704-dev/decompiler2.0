.class public Les/pn6$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pn6;->A0(Les/hm6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$j;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-virtual {v0, p2}, Les/pn6;->o0(I)V

    :cond_0
    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/pn6;->E(Les/pn6;Z)Z

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->F(Les/pn6;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/pn6;->G(Les/pn6;Z)Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    :goto_0
    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/pn6$j;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->p(Les/pn6;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method
