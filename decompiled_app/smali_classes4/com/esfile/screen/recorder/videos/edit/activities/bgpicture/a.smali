.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;
.super Les/m71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;
    }
.end annotation


# instance fields
.field public q:Landroid/content/Context;

.field public r:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/TextView;

.field public u:Ljava/lang/String;

.field public v:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$layout;->M:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->F(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Les/m71;->u(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->I1:I

    invoke-virtual {p0, p1}, Les/m71;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/m71;->x(Z)V

    invoke-virtual {p0, v2}, Les/m71;->v(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)V

    invoke-virtual {p0, p1, v0}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)V

    invoke-virtual {p0, p1, v0}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->v:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->r:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$id;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->r:Lcom/esfile/screen/recorder/videos/edit/ui/CropPartView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->s:Landroid/widget/ProgressBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->O0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->t:Landroid/widget/TextView;

    return-void
.end method

.method public G(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->v:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->s:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;)V

    invoke-static {p1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
