.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;
.super Les/m71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;

.field public q:Landroid/content/Context;

.field public r:Landroid/view/View;

.field public s:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

.field public t:Landroid/widget/ProgressBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$layout;->k0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->I(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Les/m71;->u(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->I1:I

    invoke-virtual {p0, p1}, Les/m71;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/m71;->x(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)V

    invoke-virtual {p0, p1, v0}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)V

    invoke-virtual {p0, p1, v0}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->B:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->F()Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->H()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private I(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$id;->G2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->r:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->s:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->D2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->t:Landroid/widget/ProgressBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->C2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->u:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->j5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->v:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->h5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->w:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->g5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->x:Landroid/widget/ProgressBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->f5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final F()Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->s:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->w:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->u:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final H()Landroid/widget/ProgressBar;
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->t:Landroid/widget/ProgressBar;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public J(Ljava/lang/String;ZZII)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->z:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->A:Z

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Les/m71;->v(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Les/m71;->v(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->L()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->G()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p3, :cond_1

    sget p3, Lcom/esfile/screen/recorder/R$string;->k0:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/esfile/screen/recorder/R$string;->n0:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->H()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;

    invoke-direct {p1, p0, p2, p4, p5}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;ZII)V

    invoke-static {p1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->B:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$d;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->A:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
