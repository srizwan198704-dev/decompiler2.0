.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->e0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p1

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p3, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->W(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)F

    move-result p3

    invoke-virtual {p1, p3}, Les/dt;->r(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    move-result-object p1

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p3, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->W(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setAudioVolume(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
