.class public Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Les/da6;

.field public q:Z

.field public r:I

.field public s:Les/ca6;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->t:I

    return p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->q:Z

    return-void
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->t:I

    return-void
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->R1()V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->T1()V

    return-void
.end method

.method private R1()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->s:Les/ca6;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Les/ca6;->F(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->s:Les/ca6;

    const-string v1, "old"

    invoke-virtual {v0, v1}, Les/ca6;->F(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f130dae

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->r:I

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->p:Les/da6;

    invoke-virtual {v1}, Les/da6;->k()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    return-void
.end method

.method private S1()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130d9e

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130d9a

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$e;-><init>(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$d;-><init>(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private T1()V
    .locals 5

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->t:I

    const v1, 0x7f0606ac

    const v2, 0x7f0606ab

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    const v0, 0x7f0a1207

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1206

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->s:Les/ca6;

    invoke-virtual {v2}, Les/ca6;->M()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->Q1(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->s:Les/ca6;

    invoke-virtual {v2}, Les/ca6;->N()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->Q1(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$a;-><init>(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V

    const v1, 0x7f0a1205

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0a1204

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$b;-><init>(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1209

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a1203

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0a1202

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity$c;-><init>(Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1208

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130da3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0d04f0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme_data_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->r:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->p:Les/da6;

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->r:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->s:Les/ca6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->q:Z

    const-string v0, "new"

    invoke-virtual {p1, p0}, Les/ca6;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->t:I

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->init()V

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->T1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->S1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeLayoutActivity;->S1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
