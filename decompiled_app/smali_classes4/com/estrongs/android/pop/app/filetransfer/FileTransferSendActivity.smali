.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/ye1;
.implements Les/tr6$b;
.implements Les/of1$b;
.implements Lcom/estrongs/android/pop/app/filetransfer/a$g;


# static fields
.field public static H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/View;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mz0;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Runnable;

.field public final E:Les/qz0;

.field public F:Ljava/lang/Runnable;

.field public final G:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mz0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Les/fx1;

.field public l:Landroid/os/Handler;

.field public m:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

.field public n:Lcom/estrongs/android/pop/app/filetransfer/d;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/appcompat/app/ActionBar;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Les/tr6;

.field public z:Les/sr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->B:Ljava/util/List;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->C:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->E:Les/qz0;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->F:Ljava/lang/Runnable;

    new-instance v0, Les/rv1;

    invoke-direct {v0, p0}, Les/rv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->G:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->p2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Les/mz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->o2(Les/mz0;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x2()V

    return-void
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->m:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    return-object p0
.end method

.method public static bridge synthetic W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->d2()V

    return-void
.end method

.method public static bridge synthetic Z1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Les/mz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->u2(Les/mz0;)V

    return-void
.end method

.method public static bridge synthetic a2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Les/mz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w2(Les/mz0;)V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z2()V

    return-void
.end method

.method private c2()V
    .locals 4

    invoke-static {p0}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07011a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Les/ij;

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ij;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i2()V
    .locals 1

    new-instance v0, Les/sr6;

    invoke-direct {v0}, Les/sr6;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    new-instance v0, Les/tr6;

    invoke-direct {v0, p0, p0}, Les/tr6;-><init>(Landroid/content/Context;Les/tr6$b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->y:Les/tr6;

    invoke-virtual {v0}, Les/tr6;->f()V

    invoke-static {p0}, Les/of1;->l(Les/of1$b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/d;->d(Lcom/estrongs/android/pop/app/filetransfer/a$g;)V

    return-void
.end method

.method private j2()V
    .locals 2

    const v0, 0x7f0a0bae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->m:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    const v0, 0x7f0a062b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->m:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->G:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->d(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;)V

    const v0, 0x7f0a0bb6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->r:Landroid/view/View;

    const v0, 0x7f0a13e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->q:Landroid/view/View;

    const v0, 0x7f0a12e9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a12ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a02af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Les/tv1;

    invoke-direct {v1, p0}, Les/tv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a132a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f130d0f

    invoke-static {v1}, Les/kp6;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->u:Landroid/widget/TextView;

    new-instance v1, Les/uv1;

    invoke-direct {v1, p0}, Les/uv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f130cfc

    invoke-static {v1}, Les/kp6;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->v:Landroid/widget/TextView;

    new-instance v1, Les/vv1;

    invoke-direct {v1, p0}, Les/vv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->A:Landroid/view/View;

    new-instance v1, Les/wv1;

    invoke-direct {v1, p0}, Les/wv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->c2()V

    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->q:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->m()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x2()V

    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "sender"

    const-string v1, "scan_install_click"

    invoke-virtual {p1, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->v2()V

    return-void
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Les/sr6;->r(Landroid/app/Activity;Z)V

    const-string p1, "sender"

    invoke-static {p1}, Les/pd6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private s2(Landroid/net/wifi/WifiConfiguration;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130cf2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f13036c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    iget-object v2, v0, Les/sr6;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Les/sr6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    iget-object v0, v0, Les/sr6;->a:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    iget-object v0, v0, Les/sr6;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private t2()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130cef

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f13033d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public static y2(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->f2(Ljava/util/List;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public U0(I)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->s2(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    iget-object p1, p1, Les/sr6;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f130cf1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->q2()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Z(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->q2()V

    :cond_1
    return-void
.end method

.method public final d2()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e2(Les/mz0;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Les/of1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Les/mz0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p1, Les/mz0;->f:Ljava/lang/String;

    :cond_0
    const-string v1, "AndroidShare_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Les/mz0;->a:Z

    :cond_1
    return-void
.end method

.method public final g2(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    const-string v0, "_data"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const-string v6, "content"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "media"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.estrongs.files"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const p1, 0x7f130a41

    invoke-static {p0, p1, v5}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v8, v5, [Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of v0, p2, Les/ij;

    if-eqz v0, :cond_7

    check-cast p2, Les/ij;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Les/h12;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".apk"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return v5

    :cond_8
    return v1
.end method

.method public h0(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->s2(Landroid/net/wifi/WifiConfiguration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->q2()V

    const-string p1, "hssuc"

    invoke-static {p1}, Les/pd6;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    iget-object v1, p1, Les/sr6;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object p1, p1, Les/sr6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    iget-object p1, p1, Les/sr6;->a:Landroid/widget/TextView;

    const v0, 0x7f13035a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "hsfai"

    invoke-static {p1}, Les/pd6;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromEs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.intent.extra.STREAM"

    if-eqz v3, :cond_1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->g2(Ljava/util/List;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v1, v3}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->g2(Ljava/util/List;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v3, "act3"

    const-string v4, "es_sender_from_sharing"

    invoke-virtual {v0, v3, v4}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    const-string v3, "share"

    const/4 v4, 0x1

    const-string v5, "sender_pos"

    invoke-virtual {v0, v5, v3, v4}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_6

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic o2(Les/mz0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->r2(Les/mz0;)V

    invoke-static {p1}, Les/pd6;->c(Les/mz0;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "sender"

    const-string v1, "scan_user_click"

    invoke-virtual {p1, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->c2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d01f1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130d12

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/d;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->E:Les/qz0;

    invoke-direct {p1, p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/d;-><init>(Landroidx/fragment/app/FragmentActivity;Les/qz0;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->p:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->h2()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->i2()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->j2()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    new-instance v0, Les/sv1;

    invoke-direct {v0, p0}, Les/sv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->F:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Les/pd6;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->k:Les/fx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Les/se1;->M(Les/ye1;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/d;->c()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->y:Les/tr6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/tr6;->e()V

    :cond_2
    invoke-static {p0}, Les/of1;->r(Les/of1$b;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t2()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->z:Les/sr6;

    invoke-virtual {v0, p0}, Les/sr6;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->p:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q2()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/d;->a()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->m:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->j()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r2(Les/mz0;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->n()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/d;->b(Les/mz0;)V

    return-void
.end method

.method public final u2(Les/mz0;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->e2(Les/mz0;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->m:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->e(Les/mz0;)V

    return-void
.end method

.method public final v2()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d04dd

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    const v1, 0x7f130cfb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/xv1;

    invoke-direct {v2}, Les/xv1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final w2(Les/mz0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A2(Landroid/content/Context;ZLes/mz0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x2()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/d;->e()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->d2()V

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f0606c0

    invoke-virtual {v1, v2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->l:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->k:Les/fx1;

    :cond_2
    return-void
.end method

.method public final z2()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->n:Lcom/estrongs/android/pop/app/filetransfer/d;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/d;->c()V

    return-void
.end method
