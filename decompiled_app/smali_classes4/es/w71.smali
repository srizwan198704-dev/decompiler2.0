.class public Les/w71;
.super Les/m71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/w71$c;
    }
.end annotation


# instance fields
.field public q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public r:Les/w71$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->T:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->V4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v1, p0, Les/w71;->q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {p0, v0}, Les/m71;->u(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v1, Les/w71$a;

    invoke-direct {v1, p0}, Les/w71$a;-><init>(Les/w71;)V

    invoke-virtual {p0, v0, v1}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v1, Les/w71$b;

    invoke-direct {v1, p0}, Les/w71$b;-><init>(Les/w71;)V

    invoke-virtual {p0, v0, v1}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->w:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Les/m71;->v(I)V

    return-void
.end method

.method public static bridge synthetic B(Les/w71;)Les/w71$c;
    .locals 0

    iget-object p0, p0, Les/w71;->r:Les/w71$c;

    return-object p0
.end method

.method public static bridge synthetic C(Les/w71;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;
    .locals 0

    iget-object p0, p0, Les/w71;->q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    return-object p0
.end method

.method public static bridge synthetic D(Les/w71;)V
    .locals 0

    invoke-virtual {p0}, Les/w71;->E()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public F(Les/w71$c;)V
    .locals 0

    iput-object p1, p0, Les/w71;->r:Les/w71$c;

    return-void
.end method

.method public G(III)V
    .locals 7

    iget-object v0, p0, Les/w71;->q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Les/w71;->q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->i()V

    :cond_0
    return-void
.end method
