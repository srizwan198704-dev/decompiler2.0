.class public Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->i(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getMax()I

    move-result p1

    int-to-long p2, p1

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    div-long/2addr p2, v2

    mul-long p2, p2, v2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->f(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J

    move-result-wide p1

    div-long/2addr p1, v2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J

    move-result-wide p3

    div-long/2addr p3, v2

    sub-long/2addr p1, p3

    mul-long p1, p1, v2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->e(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->h(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getMax()I

    move-result p1

    int-to-long p2, p1

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    div-long/2addr p2, v2

    mul-long p2, p2, v2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->g(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J

    move-result-wide p1

    div-long/2addr p1, v2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J

    move-result-wide p3

    div-long/2addr p3, v2

    sub-long/2addr p1, p3

    mul-long p1, p1, v2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->e(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
