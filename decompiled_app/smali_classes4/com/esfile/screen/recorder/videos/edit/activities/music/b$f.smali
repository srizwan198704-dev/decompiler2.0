.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Les/rp;->B(F)V

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
