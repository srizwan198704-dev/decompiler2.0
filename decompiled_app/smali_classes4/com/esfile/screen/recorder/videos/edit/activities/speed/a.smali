.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;
    }
.end annotation


# instance fields
.field public a:Les/m71;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/Context;

.field public h:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->g:Landroid/content/Context;

    new-instance v0, Les/m71;

    invoke-direct {v0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->z0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    invoke-virtual {v1, v0}, Les/m71;->u(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->h(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->w:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Les/m71;->v(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Les/m71;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->h:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->e:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->i(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/esfile/screen/recorder/R$id;->y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->b:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->R4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->W3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->s4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->U3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.2fx"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->W2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->e:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->e:Landroid/widget/SeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->o(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->e:Landroid/widget/SeekBar;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final i(I)F
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p1, v0

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public j(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    long-to-int p2, p1

    int-to-long v1, p2

    long-to-int p1, p3

    int-to-long v3, p1

    long-to-int p1, p5

    int-to-long v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    return-void
.end method

.method public k(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->h:Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;

    return-void
.end method

.method public l(F)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->o(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2fx"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed should between 0.25~2.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    long-to-int p2, p1

    int-to-long v1, p2

    long-to-int p1, p3

    int-to-long v3, p1

    long-to-int p1, p5

    int-to-long v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->a:Les/m71;

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public final o(F)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const v0, 0x3e2aaaab

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0
.end method
