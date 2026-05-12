.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;


# instance fields
.field public a:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

.field public f:Les/nx4;

.field public g:Les/nx4$b;

.field public h:Ljava/lang/String;

.field public i:Les/rp;

.field public j:I

.field public k:Les/rp$d;

.field public l:Les/rp$e;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

    sget-object p3, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;->MS:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;

    invoke-direct {p2, p3}, Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;-><init>(Lcom/esfile/screen/recorder/utils/SimpleDurationFormat$DurationUnit;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->a:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

    new-instance p2, Les/nx4;

    invoke-direct {p2}, Les/nx4;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->f:Les/nx4;

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;

    const/16 p3, 0xc8

    invoke-direct {p2, p0, p3, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;II)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->g:Les/nx4$b;

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->k:Les/rp$d;

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->l:Les/rp$e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->m:Z

    sget p2, Lcom/esfile/screen/recorder/R$layout;->d0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->w()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->a:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/rp;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/nx4;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->f:Les/nx4;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/nx4$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->g:Les/nx4$b;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->x()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->y()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->z()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->E()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->F()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->H(IIZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->C()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->F()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    invoke-virtual {v0}, Les/rp;->m()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->H(IIZ)V

    return-void
.end method

.method public final H(IIZ)V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;IIZ)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->m:Z

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->y()V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "music_slider"

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->B(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V
    .locals 3

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRightCursorValue()I

    move-result v1

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Les/rp;->y(IIZ)V

    :cond_0
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->m:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->E()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getNeedleCursorValue()I

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Les/rp;->u(I)V

    if-lt p1, v1, :cond_2

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Les/rp;->s(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->x()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Les/rp;->s(J)V

    :cond_3
    :goto_0
    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V
    .locals 2

    if-eqz p4, :cond_1

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz p1, :cond_0

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Les/rp;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    invoke-virtual {p0, p3, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    :cond_1
    return-void
.end method

.method public getRange()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLeftCursorValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRightCursorValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->A()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->f:Les/nx4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->g:Les/nx4$b;

    invoke-virtual {v0, v1}, Les/nx4;->f(Les/nx4$b;)V

    :cond_0
    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/rp;->B(F)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->z()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->y()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->b:Landroid/widget/TextView;

    const v1, -0x222223

    const v2, -0xa7a7a8

    if-eqz p1, :cond_1

    const v3, -0xa7a7a8

    goto :goto_0

    :cond_1
    const v3, -0x222223

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v1, -0xa7a7a8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRange(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setLeftCursorValue(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setRightCursorValue(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Les/rp;->A(Landroid/util/Pair;Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->b:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->T:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->c:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->v4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->a(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->a:Lcom/esfile/screen/recorder/utils/SimpleDurationFormat;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setLabelFormat(Ljava/text/Format;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->p4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->q()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->F()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->D()V

    :cond_0
    new-instance v0, Les/rp;

    invoke-direct {v0}, Les/rp;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/rp;->t(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    invoke-virtual {v0}, Les/rp;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->k:Les/rp$d;

    invoke-virtual {v0, v2}, Les/rp;->v(Les/rp$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->l:Les/rp$e;

    invoke-virtual {v0, v2}, Les/rp;->w(Les/rp$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    invoke-virtual {v0}, Les/rp;->n()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->e:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    invoke-virtual {v2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setMax(I)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    invoke-virtual {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->i:Les/rp;

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j:I

    sget v0, Lcom/esfile/screen/recorder/R$string;->z1:I

    invoke-static {v0}, Les/x71;->a(I)V

    invoke-virtual {p0, v1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->G(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: AudioVolumePlayer preparePlayer error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->C(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
