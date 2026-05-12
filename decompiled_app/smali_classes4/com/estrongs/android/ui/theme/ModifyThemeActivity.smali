.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Les/da6;

.field public k:I

.field public l:Les/sp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->l:Les/sp1;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->k:I

    return p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)Les/da6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->j:Les/da6;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;Les/sp1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->l:Les/sp1;

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

    const v1, 0x7f080e0d

    const v2, 0x7f130dab

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

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

.method public final O1()V
    .locals 5

    const v0, 0x7f0a11f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130d9b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$b;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11f9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130d9c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1200

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130db0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$d;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$e;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$f;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a11fb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$g;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$g;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a11fd

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->j:Les/da6;

    invoke-virtual {v3}, Les/da6;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ca6;

    invoke-virtual {v3}, Les/ca6;->L()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1019

    const/4 v0, -0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    iget p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->k:I

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->j:Les/da6;

    invoke-virtual {p2}, Les/da6;->k()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->l:Les/sp1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Les/sp1;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->l:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x1022

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x1023

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x1025

    if-ne p1, p3, :cond_4

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130da6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0d04f2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

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
    iput p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->k:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->j:Les/da6;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->O1()V

    :catch_0
    return-void
.end method
