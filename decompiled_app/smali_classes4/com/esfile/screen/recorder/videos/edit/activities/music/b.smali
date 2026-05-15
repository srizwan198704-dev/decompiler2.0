.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b;
.super Les/m71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;
    }
.end annotation


# instance fields
.field public q:Les/rp;

.field public r:Landroid/widget/SeekBar;

.field public s:Ljava/lang/String;

.field public t:F

.field public u:Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FLcom/esfile/screen/recorder/videos/edit/activities/music/b$h;)V
    .locals 0

    invoke-direct {p0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->t:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$layout;->D0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->I(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Les/m71;->u(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->O:I

    invoke-virtual {p0, p1}, Les/m71;->setTitle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/m71;->x(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget p2, Lcom/esfile/screen/recorder/R$string;->E:I

    new-instance p3, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;

    invoke-direct {p3, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-virtual {p0, p2, p3}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p2, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance p3, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;

    invoke-direct {p3, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-virtual {p0, p2, p3}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-virtual {p0, p2}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->t:F

    return p0
.end method

.method public static bridge synthetic C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->r:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->q:Les/rp;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;F)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->t:F

    return-void
.end method

.method public static synthetic H(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V
    .locals 0

    invoke-super {p0}, Les/m71;->show()V

    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 2

    new-instance v0, Les/rp;

    invoke-direct {v0}, Les/rp;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->q:Les/rp;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-virtual {v0, v1}, Les/rp;->v(Les/rp$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->q:Les/rp;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-virtual {v0, v1}, Les/rp;->w(Les/rp$e;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->H4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->r:Landroid/widget/SeekBar;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->r:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->t:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->r:Landroid/widget/SeekBar;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$f;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method
