.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;,
        Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;,
        Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;,
        Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;,
        Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;,
        Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String; = "PicComposite"

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

.field public e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;

.field public h:Les/dy;

.field public i:Les/ay;

.field public j:Ljava/lang/String;

.field public k:Les/af2;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v0

    sput v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->n:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v0

    sput v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->f:Ljava/util/List;

    new-instance v0, Les/dy;

    invoke-direct {v0}, Les/dy;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->h:Les/dy;

    new-instance v0, Les/ay;

    invoke-direct {v0}, Les/ay;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->i:Les/ay;

    const/4 v0, -0x1

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->l:I

    return-void
.end method

.method public static bridge synthetic A1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->M1()V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->N1()V

    return-void
.end method

.method public static bridge synthetic C1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->O1()V

    return-void
.end method

.method public static bridge synthetic D1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->P1()V

    return-void
.end method

.method public static bridge synthetic E1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->Q1()V

    return-void
.end method

.method public static bridge synthetic F1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->R1()V

    return-void
.end method

.method public static bridge synthetic G1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->S1()V

    return-void
.end method

.method public static bridge synthetic H1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->T1()V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->U1()V

    return-void
.end method

.method private U1()V
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

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->L:I

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

    sget v3, Lcom/esfile/screen/recorder/R$string;->i1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Les/m71;->u(Landroid/view/View;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$e;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$e;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$f;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$f;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public static V1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Les/r71;->e()J

    move-result-wide v0

    invoke-static {}, Les/r71;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x1400000

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_image_paths"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "from"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    sget p0, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {p0}, Les/x71;->a(I)V

    return-void
.end method

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/dy;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->h:Les/dy;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/af2;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->k:Les/af2;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->l:I

    return p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/ay;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->i:Les/ay;

    return-object p0
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->d:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Les/af2;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->k:Les/af2;

    return-void
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->l:I

    return-void
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->K1()V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->L1()V

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->v1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->t1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->p1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->d:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->d:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$d;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->g:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->d:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->f:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView;->a(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;Ljava/util/List;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->e:Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final L1()V
    .locals 0

    return-void
.end method

.method public final M1()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 0

    return-void
.end method

.method public final P1()V
    .locals 0

    return-void
.end method

.method public final Q1()V
    .locals 0

    return-void
.end method

.method public final R1()V
    .locals 0

    return-void
.end method

.method public final S1()V
    .locals 0

    return-void
.end method

.method public final T1()V
    .locals 0

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "picComposeActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->k:Les/af2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/af2;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->U1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_image_paths"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->j:Ljava/lang/String;

    sget p1, Lcom/esfile/screen/recorder/R$layout;->K:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->J1()V

    sget p1, Lcom/esfile/screen/recorder/R$id;->n1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->b:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->o1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->a:Landroid/view/View;

    new-instance p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;

    invoke-direct {p1, p0, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Ljava/util/ArrayList;)V

    invoke-static {p1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method
