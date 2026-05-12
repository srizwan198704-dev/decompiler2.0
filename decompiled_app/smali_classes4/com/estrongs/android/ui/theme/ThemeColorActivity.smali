.class public Lcom/estrongs/android/ui/theme/ThemeColorActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Les/da6;

.field public k:I

.field public l:I

.field public m:Les/ca6;

.field public n:Landroid/content/Context;

.field public o:Z

.field public p:Lcom/estrongs/android/ui/view/ColorPickerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)Lcom/estrongs/android/ui/view/ColorPickerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->k:I

    return p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->o:Z

    return-void
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->Q1()V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/ui/theme/ThemeColorActivity;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->S1(I)I

    move-result p0

    return p0
.end method

.method private U1()V
    .locals 2

    const v0, 0x7f0a11ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f13031d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$a;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f13031e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$b;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f130041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$c;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080e04

    const v2, 0x7f130069

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$d;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ColorPickerView;->getCurrentColor()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v1, v0}, Les/ca6;->C(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v1, v0}, Les/ca6;->K(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v1, v0}, Les/ca6;->H(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v1, v0}, Les/ca6;->G(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v1, v0}, Les/ca6;->I(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->o:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->l:I

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->j:Les/da6;

    invoke-virtual {v1}, Les/da6;->k()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const v0, 0x7f130dae

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130d9e

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130d9a

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$g;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$f;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

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

.method public final S1(I)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v0, p0}, Les/ca6;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->n:Landroid/content/Context;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->n:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->j:Les/da6;

    invoke-virtual {v0, p1}, Les/da6;->g(I)I

    move-result p1

    return p1

    :catch_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->j:Les/da6;

    invoke-virtual {v0, p1}, Les/da6;->g(I)I

    move-result p1

    return p1
.end method

.method public final T1()V
    .locals 3

    const v0, 0x7f0a11f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/ColorPickerView;

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->k:I

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v0}, Les/ca6;->l()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    const v1, 0x7f060075

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->S1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v0}, Les/ca6;->u()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    const v1, 0x7f06051f

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->S1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v0}, Les/ca6;->r()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    const v1, 0x7f060022

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->S1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v0}, Les/ca6;->q()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    const v1, 0x7f060020

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->S1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    invoke-virtual {v0}, Les/ca6;->s()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    const v1, 0x7f060024

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->S1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setColor(I)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->p:Lcom/estrongs/android/ui/view/ColorPickerView;

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity$e;-><init>(Lcom/estrongs/android/ui/theme/ThemeColorActivity;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorPickerView;->setOnColorChangeListener(Lcom/estrongs/android/ui/view/ColorPickerView$a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0d04f3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->U1()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->T1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "set_what_color"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->k:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme_data_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->l:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->j:Les/da6;

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->l:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->m:Les/ca6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->o:Z

    const p1, 0x7f0d04f3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    iget p1, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const p1, 0x7f130d9b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const p1, 0x7f130db0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const p1, 0x7f130da8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const p1, 0x7f130da7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    const p1, 0x7f130da9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->U1()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->T1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->n:Landroid/content/Context;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->R1()V

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

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ThemeColorActivity;->R1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
