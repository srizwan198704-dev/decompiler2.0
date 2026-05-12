.class public Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

.field public e:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

.field public f:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

.field public l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

.field public m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

.field public n:Les/i44;

.field public o:Les/z44;

.field public p:J

.field public q:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public r:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

.field public s:Z

.field public t:Lcom/esfile/screen/recorder/videos/merge/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/i44;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/esfile/screen/recorder/videos/merge/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->NORMAL:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->v:Lcom/esfile/screen/recorder/videos/merge/a$b;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    return-object p0
.end method

.method private A2()V
    .locals 4

    new-instance v0, Les/m71;

    invoke-direct {v0, p0}, Les/m71;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->y(Z)V

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->t0:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->Q:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Les/m71;->u(Landroid/view/View;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->I:I

    new-instance v2, Les/j54;

    invoke-direct {v2, p0}, Les/j54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->R:I

    new-instance v2, Les/k54;

    invoke-direct {v2, p0}, Les/k54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    invoke-static {}, Les/a54;->d()V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    return-object p0
.end method

.method private B2()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/z44;->a0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->s:Z

    return-void
.end method

.method public static bridge synthetic C1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private C2(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->f:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Les/z44;->d0(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->f:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic D1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/z44;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->q:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static F2(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_paths"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic G1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)Les/i44;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    return-void
.end method

.method public static bridge synthetic I1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->X1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic J1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->q2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Les/i44;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r2(Les/i44;)V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;ZLes/i44;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->s2(ZLes/i44;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Les/i44;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u2(Les/i44;)V

    return-void
.end method

.method public static bridge synthetic N1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->y2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->C2(I)V

    return-void
.end method

.method private V1(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/i44;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/i44;

    invoke-virtual {v2}, Les/i44;->g()I

    move-result v3

    invoke-virtual {v2}, Les/i44;->b()I

    move-result v2

    if-gtz v0, :cond_1

    move v0, v3

    :cond_1
    if-gtz v1, :cond_2

    move v1, v2

    :cond_2
    if-ne v0, v3, :cond_3

    if-eq v1, v2, :cond_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path list is empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private X1(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$UnsupportedFileException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->L0:I

    invoke-static {p1, v0}, Les/x71;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$OutOfSpaceException;

    if-eqz v0, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {p1}, Les/x71;->a(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->U1:I

    invoke-static {p1, v0}, Les/x71;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->N:I

    invoke-static {p1, v0}, Les/x71;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private Y1()Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_paths"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->W1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Les/i44;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/i44;

    invoke-direct {v3}, Les/i44;-><init>()V

    invoke-virtual {v2}, Les/i44;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/i44;->r(J)V

    invoke-virtual {v2}, Les/i44;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/i44;->j(J)V

    invoke-virtual {v2}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Les/i44;->o(Landroid/util/Pair;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Les/i44;->q(I)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/i44;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private Z1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->M0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->t1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b2()V
    .locals 3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->Z1()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->H3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->d:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->o3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->e:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    sget v0, Lcom/esfile/screen/recorder/R$id;->j3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->f:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;

    new-instance v1, Les/h54;

    invoke-direct {v1, p0}, Les/h54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->setOnFullScreenClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->N3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->n3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->l3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->i:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->m3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->S1()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->k3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->q:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Les/i54;

    invoke-direct {v1, p0}, Les/i54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->a2()V

    return-void
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    new-instance v0, Les/o54;

    invoke-direct {v0, p0}, Les/o54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-static {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->T1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {}, Les/a54;->k()V

    return-void
.end method

.method public static synthetic g2(Les/j44;)V
    .locals 1

    iget-object p0, p0, Les/j44;->b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1040011

    invoke-static {p0}, Les/x71;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->e2()V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Les/j44;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->f2(Les/j44;)V

    return-void
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->j2(Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->p2()V

    return-void
.end method

.method public static synthetic v1(Les/j44;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->g2(Les/j44;)V

    return-void
.end method

.method private v2()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {v0}, Les/z44;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {v0}, Les/z44;->X()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/i44;

    invoke-virtual {v2}, Les/i44;->getType()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "main"

    invoke-static {v0}, Les/a54;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->U1()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/esfile/screen/recorder/R$string;->N:I

    invoke-static {v0}, Les/x71;->a(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->V1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->E2()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->H2()V

    :goto_1
    return-void
.end method

.method public static synthetic w1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->h2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private w2()V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->s:Z

    invoke-virtual {v0}, Les/z44;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->i2(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->L:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->Z:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Les/m71$e;

    invoke-direct {v1, p0}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Les/m71$e;->l(Ljava/lang/String;)Les/m71$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->G1:I

    new-instance v2, Les/c54;

    invoke-direct {v2, p0}, Les/c54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->c1:I

    new-instance v2, Les/d54;

    invoke-direct {v2, p0}, Les/d54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    new-instance v1, Les/e54;

    invoke-direct {v1, p0}, Les/e54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Les/m71$e;->i(Landroid/content/DialogInterface$OnKeyListener;)Les/m71$e;

    move-result-object v0

    invoke-virtual {v0}, Les/m71$e;->o()Les/m71;

    return-void
.end method

.method public final E2()V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/esfile/screen/recorder/R$drawable;->M0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/esfile/screen/recorder/R$string;->W1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Les/m71$e;

    invoke-direct {v1, p0}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->p(Z)Les/m71$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v2, Les/b54;

    invoke-direct {v2, p0}, Les/b54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    invoke-virtual {v0}, Les/m71$e;->o()Les/m71;

    return-void
.end method

.method public final G2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->h(Les/i44;)V

    return-void
.end method

.method public final H2()V
    .locals 2

    new-instance v0, Les/n54;

    invoke-direct {v0, p0}, Les/n54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    const-string v1, "stitch"

    invoke-static {v0, v1}, Les/m05;->b(Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->j(Les/i44;)V

    return-void
.end method

.method public final P1()V
    .locals 2

    new-instance v0, Les/i44;

    invoke-direct {v0}, Les/i44;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/i44;->q(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q1(Les/i44;)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Les/i44;->f()J

    move-result-wide v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/i44;

    invoke-virtual {v3}, Les/i44;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 p1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    goto :goto_2

    :cond_3
    add-int/2addr p1, v0

    :goto_2
    return p1
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->t:Lcom/esfile/screen/recorder/videos/merge/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->e()V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Les/i44;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0}, Les/i44;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T1()Z
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/i44;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/i44;

    invoke-virtual {v5}, Les/i44;->f()J

    move-result-wide v6

    invoke-virtual {v3}, Les/i44;->f()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    invoke-virtual {v5}, Les/i44;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Les/i44;->a()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    invoke-virtual {v5}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final U1()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Les/i44;
    .locals 5

    new-instance v0, Les/i44;

    invoke-direct {v0}, Les/i44;-><init>()V

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->p:J

    invoke-virtual {v0, v1, v2}, Les/i44;->r(J)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/i44;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/i44;->p(J)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/i44;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Les/i44;->s(I)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Les/i44;->k(I)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Les/i44;->m(J)V

    invoke-virtual {v0, v1, v2}, Les/i44;->j(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/i44;->m(J)V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/i44;->j(J)V

    :goto_0
    new-instance p1, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Les/i44;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Les/i44;->o(Landroid/util/Pair;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Les/i44;->q(I)V

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->p:J

    return-object v0
.end method

.method public final a2()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->S3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->setOnVideoToolListener(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->u3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->setOnImageToolListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;)V

    return-void
.end method

.method public final synthetic d2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->R1()V

    return-void
.end method

.method public final synthetic e2()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->y2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic f2(Les/j44;)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/i44;

    invoke-virtual {v1}, Les/i44;->f()J

    move-result-wide v2

    iget-wide v4, p1, Les/j44;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r2(Les/i44;)V

    :cond_1
    return-void
.end method

.method public final synthetic h2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->v2()V

    invoke-static {}, Les/a54;->c()V

    return-void
.end method

.method public final synthetic i2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Les/a54;->b()V

    return-void
.end method

.method public final synthetic j2(Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->i(Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic k2(Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->q2(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/i44;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r2(Les/i44;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "add"

    invoke-static {p1, v1, v2, v0}, Les/a54;->q(IIILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "MergeVideoAndImageActivity"

    return-object v0
.end method

.method public final synthetic l2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Les/ve4;

    invoke-direct {p1, p0}, Les/ve4;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Les/ve4;->b(I)Les/ve4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/ve4;->c(I)Les/ve4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/ve4;->e(Z)Les/ve4;

    move-result-object p1

    new-instance p2, Les/f54;

    invoke-direct {p2, p0}, Les/f54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {p1, p2}, Les/ve4;->f(Les/we4;)Les/ve4;

    move-result-object p1

    new-instance p2, Les/g54;

    invoke-direct {p2, p0}, Les/g54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {p1, p2}, Les/ve4;->a(Les/ue4;)Les/ve4;

    move-result-object p1

    invoke-virtual {p1}, Les/ve4;->g()V

    return-void
.end method

.method public final synthetic m2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic n2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic o2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->H2()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->l:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->k:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->q:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->R1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->T1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->A2()V

    return-void

    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->a0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->t1:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->v2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->n3:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->t2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/esfile/screen/recorder/R$layout;->y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->Y1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->x2()V

    invoke-static {}, Les/a54;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/z44;->u0()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->w2()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->B2()V

    return-void
.end method

.method public final synthetic p2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->t:Lcom/esfile/screen/recorder/videos/merge/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->e()V

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->t:Lcom/esfile/screen/recorder/videos/merge/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->v:Lcom/esfile/screen/recorder/videos/merge/a$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/a;->i(Lcom/esfile/screen/recorder/videos/merge/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->t:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->j()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final q2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->W1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Les/i44;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->y2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final r2(Les/i44;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->S1()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->k(Les/i44;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s2(ZLes/i44;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->Q1(Les/i44;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/i44;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r2(Les/i44;)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->y2(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->D2()V

    :cond_2
    return-void
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->EDIT:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    invoke-virtual {v0}, Les/i44;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->I2()V

    invoke-static {}, Les/a54;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0}, Les/i44;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->G2()V

    invoke-static {}, Les/a54;->g()V

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->y2(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->C2(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final u2(Les/i44;)V
    .locals 2

    new-instance p1, Les/p54;

    invoke-direct {p1, p0}, Les/p54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Les/ha6;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final x2()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->z2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->y2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final y2(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    if-nez v0, :cond_0

    new-instance v0, Les/z44;

    invoke-direct {v0}, Les/z44;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->e:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v0, v1}, Les/z44;->j0(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->d:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, v1}, Les/z44;->p0(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    new-instance v1, Les/l54;

    invoke-direct {v1, p0}, Les/l54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Les/z44;->n0(Les/z44$d;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/i44;

    invoke-virtual {v2}, Les/i44;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Les/i44;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Les/j44;

    invoke-direct {v3}, Les/j44;-><init>()V

    invoke-virtual {v2}, Les/i44;->f()J

    move-result-wide v4

    iput-wide v4, v3, Les/j44;->a:J

    const-string v4, "image"

    iput-object v4, v3, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v2}, Les/i44;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/j44;->b(J)V

    invoke-virtual {v2}, Les/i44;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/j44;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Les/j44;->a:J

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v2}, Les/i44;->f()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Les/i44;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Les/j44;

    invoke-direct {v3}, Les/j44;-><init>()V

    invoke-virtual {v2}, Les/i44;->f()J

    move-result-wide v4

    iput-wide v4, v3, Les/j44;->a:J

    const-string v4, "video"

    iput-object v4, v3, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v2}, Les/i44;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/j44;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->r:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    sget-object v5, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->NORMAL:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Les/i44;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/j44;->b(J)V

    invoke-virtual {v2}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Les/j44;->c(JJ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Les/i44;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/j44;->b(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Les/i44;->c()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Les/j44;->c(JJ)V

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Les/j44;->a:J

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v2}, Les/i44;->f()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    new-instance v2, Les/m54;

    invoke-direct {v2}, Les/m54;-><init>()V

    invoke-virtual {p1, v2}, Les/z44;->i0(Les/z44$c;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {p1}, Les/z44;->A()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {p1}, Les/z44;->X()V

    :cond_6
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {p1, v0}, Les/z44;->k0(Ljava/util/List;)V

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Les/j44;

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {p1, v1}, Les/z44;->g0(Les/j44;)V

    :cond_8
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->f:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImageController;->d(Les/z44;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->o:Les/z44;

    invoke-virtual {p1}, Les/z44;->X()V

    return-void
.end method

.method public final z2()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->P1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->n:Les/i44;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->k(Les/i44;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->j(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/tools/ItemDraggableCallback;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-direct {v1, v2}, Lcom/esfile/screen/recorder/videos/merge/tools/ItemDraggableCallback;-><init>(Les/uj4;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;->m:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
