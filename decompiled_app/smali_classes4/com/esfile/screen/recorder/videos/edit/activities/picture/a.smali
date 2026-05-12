.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;
    }
.end annotation


# instance fields
.field public a:Les/m71;

.field public b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;

.field public c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/m71;

    invoke-direct {v0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    invoke-virtual {v1, v0}, Les/m71;->u(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    new-instance v1, Les/fh1;

    invoke-direct {v1, p0}, Les/fh1;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;)V

    invoke-virtual {v0, v1}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    sget v1, Lcom/esfile/screen/recorder/R$string;->h1:I

    invoke-virtual {v0, v1}, Les/m71;->setTitle(I)V

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

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Les/m71;->v(I)V

    return-void
.end method

.method public static synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->R4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->W3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/gh1;

    invoke-direct {v1, p0}, Les/gh1;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->s4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/hh1;

    invoke-direct {v0, p0}, Les/hh1;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->O1:I

    invoke-static {p1}, Les/x71;->a(I)V

    return-void

    :cond_0
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {p1}, Les/x71;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->e:Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;->a(JJ)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic g(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;->onFailed()V

    :cond_0
    return-void
.end method

.method public h(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    long-to-int p2, p1

    int-to-long v1, p2

    long-to-int p1, p3

    int-to-long v3, p1

    long-to-int p1, p5

    int-to-long v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    return-void
.end method

.method public i(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;

    return-void
.end method

.method public j(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    long-to-int p2, p1

    int-to-long v1, p2

    long-to-int p1, p3

    int-to-long v3, p1

    long-to-int p1, p5

    int-to-long v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->a:Les/m71;

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method
