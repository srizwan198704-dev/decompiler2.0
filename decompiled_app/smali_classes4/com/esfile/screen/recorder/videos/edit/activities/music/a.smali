.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a;
.super Les/m71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:Landroid/widget/SeekBar;

.field public E:Landroid/widget/SeekBar;

.field public F:Lcom/esfile/screen/recorder/ui/DuSwitchButton;

.field public G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

.field public H:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

.field public I:Les/nx4;

.field public J:Les/nx4$b;

.field public K:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Les/dt;

.field public r:Les/rp;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:F

.field public v:F

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;ZILes/hm6$j;Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;ZI",
            "Les/hm6$j;",
            "Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    new-instance v0, Les/nx4;

    invoke-direct {v0}, Les/nx4;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->I:Les/nx4;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$b;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;II)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J:Les/nx4$b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->s:Ljava/lang/String;

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->u:F

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->w:Ljava/util/List;

    iput-boolean p5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->A:Z

    iput p6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->x:I

    iget-object p2, p7, Les/hm6$j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->t:Ljava/lang/String;

    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p7, Les/hm6$j;->f:J

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-wide p4, p7, Les/hm6$j;->g:J

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->y:Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p7, Les/hm6$j;->d:J

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-wide p4, p7, Les/hm6$j;->e:J

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K:Landroid/util/Pair;

    iget p2, p7, Les/hm6$j;->h:F

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->v:F

    iget-boolean p2, p7, Les/hm6$j;->i:Z

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->z:Z

    iput-object p8, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Les/m71;->v(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$layout;->c0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Les/m71;->u(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->e0(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->s:I

    invoke-virtual {p0, p1}, Les/m71;->setTitle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/m71;->x(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->E:I

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {p0, p1, p2}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {p0, p1, p2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {p0, p1}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->r:Les/rp;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->y:Landroid/util/Pair;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->E:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->w:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J:Les/nx4$b;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->u:F

    return p0
.end method

.method public static bridge synthetic H(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->x:I

    return p0
.end method

.method public static bridge synthetic J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->H:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->z:Z

    return p0
.end method

.method public static bridge synthetic L(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K:Landroid/util/Pair;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->v:F

    return p0
.end method

.method public static bridge synthetic Q(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->I:Les/nx4;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->A:Z

    return p0
.end method

.method public static bridge synthetic S(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->u:F

    return-void
.end method

.method public static bridge synthetic U(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->z:Z

    return-void
.end method

.method public static bridge synthetic V(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->v:F

    return-void
.end method

.method public static bridge synthetic W(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->b0(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic X(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->f0()V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->g0(Z)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->i0()V

    return-void
.end method

.method public static synthetic a0(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    invoke-super {p0}, Les/m71;->show()V

    return-void
.end method

.method private e0(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/R$id;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C:Landroid/widget/SeekBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->E:Landroid/widget/SeekBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuSwitchButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->F:Lcom/esfile/screen/recorder/ui/DuSwitchButton;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->z:Z

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->setChecked(Z)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->d0()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->c0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C:Landroid/widget/SeekBar;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->v:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->C:Landroid/widget/SeekBar;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->E:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->E:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->u:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->E:Landroid/widget/SeekBar;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$h;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->F:Lcom/esfile/screen/recorder/ui/DuSwitchButton;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$i;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$i;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/ui/DuSwitchButton;->setOnCheckedChangeListener(Lcom/esfile/screen/recorder/ui/DuSwitchButton$c;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->v:F

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->b0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setAudioVolume(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K:Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setRange(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final c0()V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/rp;

    invoke-direct {v0}, Les/rp;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->r:Les/rp;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$l;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$l;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {v0, v1}, Les/rp;->v(Les/rp$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->r:Les/rp;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {v0, v1}, Les/rp;->w(Les/rp$e;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    new-instance v0, Les/dt;

    invoke-direct {v0}, Les/dt;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->v:F

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->b0(F)F

    move-result v1

    invoke-virtual {v0, v1}, Les/dt;->r(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->z:Z

    invoke-virtual {v0, v1}, Les/dt;->m(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$j;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$j;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-virtual {v0, v1}, Les/dt;->n(Les/dt$c;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    invoke-virtual {v0}, Les/dt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    invoke-virtual {v0}, Les/dt;->i()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->r:Les/rp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/rp;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->r:Les/rp;

    invoke-virtual {v0}, Les/rp;->q()V

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$k;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$k;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->r:Les/rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rp;->q()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->q:Les/dt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/dt;->i()V

    :cond_1
    sget v0, Lcom/esfile/screen/recorder/R$string;->E:I

    invoke-virtual {p0, v0}, Les/m71;->p(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->setEnabled(Z)V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->G:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->getRange()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K:Landroid/util/Pair;

    return-void
.end method

.method public show()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V

    const-string v2, "BGM Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
