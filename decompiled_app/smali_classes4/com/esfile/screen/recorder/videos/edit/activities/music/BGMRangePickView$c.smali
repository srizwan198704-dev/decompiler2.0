.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->H(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->a:I

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->b:I

    iput-boolean p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

    move-result-object v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->g(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

    move-result-object v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->l(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->a:I

    iget-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x(IZ)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->l(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
