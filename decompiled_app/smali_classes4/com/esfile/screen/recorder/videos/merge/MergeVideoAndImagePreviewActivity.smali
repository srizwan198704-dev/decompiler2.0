.class public Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# static fields
.field public static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

.field public b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

.field public e:Les/z44;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public j:Lcom/esfile/screen/recorder/videos/merge/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/i44;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/esfile/screen/recorder/videos/merge/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Les/q54;

    invoke-direct {v1, p0}, Les/q54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->h:Landroid/os/Handler;

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->l:Lcom/esfile/screen/recorder/videos/merge/a$b;

    return-void
.end method

.method private A1(Ljava/util/List;)Z
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

.method private B1(Ljava/lang/Exception;)V
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

.method private E1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lcom/esfile/screen/recorder/R$id;->L3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->J3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    sget v0, Lcom/esfile/screen/recorder/R$id;->K3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->I3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    new-instance v1, Les/s54;

    invoke-direct {v1, p0}, Les/s54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    new-instance v1, Les/t54;

    invoke-direct {v1, p0}, Les/t54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    new-instance v1, Les/u54;

    invoke-direct {v1, p0}, Les/u54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;->setOnSaveClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->M3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->i:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Les/v54;

    invoke-direct {v1, p0}, Les/v54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic G1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic K1(Les/j44;)V
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

.method private N1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    invoke-virtual {v0}, Les/z44;->X()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->Q1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/i44;

    invoke-virtual {v1}, Les/i44;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "preview"

    invoke-static {v0}, Les/a54;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->z1()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/esfile/screen/recorder/R$string;->N:I

    invoke-static {v0}, Les/x71;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->A1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->S1()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->U1()V

    :goto_1
    return-void
.end method

.method private S1()V
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

    new-instance v2, Les/w54;

    invoke-direct {v2, p0}, Les/w54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    invoke-virtual {v0}, Les/m71$e;->o()Les/m71;

    return-void
.end method

.method public static T1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    sput-object p1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->m:Ljava/util/ArrayList;

    sput-object p2, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private U1()V
    .locals 2

    new-instance v0, Les/x54;

    invoke-direct {v0, p0}, Les/x54;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    const-string v1, "stitch"

    invoke-static {v0, v1}, Les/m05;->b(Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->M1()V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->F1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->J1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Les/j44;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->K1(Les/j44;)V

    return-void
.end method

.method public static synthetic s1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->G1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->L1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->i:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    return-object p0
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->B1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic y1()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private z1()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public C1()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->D1()V

    :cond_0
    return-void
.end method

.method public D1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->g:Z

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final synthetic F1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->C1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->Q1()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic H1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->N1()V

    return-void
.end method

.method public final synthetic I1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->j:Lcom/esfile/screen/recorder/videos/merge/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/merge/a;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic J1(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->C1()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic L1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->U1()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic M1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->j:Lcom/esfile/screen/recorder/videos/merge/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->e()V

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->j:Lcom/esfile/screen/recorder/videos/merge/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->l:Lcom/esfile/screen/recorder/videos/merge/a$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/a;->i(Lcom/esfile/screen/recorder/videos/merge/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->j:Lcom/esfile/screen/recorder/videos/merge/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/merge/a;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final O1()V
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    if-nez v0, :cond_0

    new-instance v0, Les/z44;

    invoke-direct {v0}, Les/z44;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-virtual {v0, v1}, Les/z44;->j0(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->a:Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    invoke-virtual {v0, v1}, Les/z44;->p0(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Les/z44;->l0(Les/z44$b;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v2}, Les/i44;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/j44;->b(J)V

    invoke-virtual {v2}, Les/i44;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/j44;->c:Ljava/lang/String;

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

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    new-instance v2, Les/r54;

    invoke-direct {v2}, Les/r54;-><init>()V

    invoke-virtual {v1, v2}, Les/z44;->i0(Les/z44$c;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    invoke-virtual {v1}, Les/z44;->A()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    invoke-virtual {v1}, Les/z44;->X()V

    :cond_5
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    invoke-virtual {v1, v0}, Les/z44;->k0(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/j44;

    invoke-virtual {v1, v0}, Les/z44;->g0(Les/j44;)V

    :cond_6
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;->d(Les/z44;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    invoke-virtual {v0}, Les/z44;->q0()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->Q1()V

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 4

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->R1()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public R1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->g:Z

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->d:Lcom/esfile/screen/recorder/videos/merge/ui/MergeVideoImagePreviewController;

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "MergeVideoAndImagePreviewActivity"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lcom/esfile/screen/recorder/R$layout;->A:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->E1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->O1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->P1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImagePreviewActivity;->e:Les/z44;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/z44;->u0()V

    :cond_1
    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    return-void
.end method
