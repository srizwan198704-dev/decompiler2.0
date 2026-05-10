.class public Lcom/estrongs/android/ui/navigation/ADUnlockActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/LinearLayout;

.field public l:Les/e;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

.field public q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->p:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->V1(F)V

    return-void
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->W1(Landroid/view/View;)V

    return-void
.end method

.method private T1(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/e;

    invoke-direct {v1, p0}, Les/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->l:Les/e;

    const v1, 0x7f0a0be0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->l:Les/e;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {p0, v3}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080dcb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    new-instance p1, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$c;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private U1()V
    .locals 3

    const v0, 0x7f0a0bfc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060131

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0837

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->m:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$a;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130083

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a00b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->p:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private W1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->T1(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->V1(F)V

    return-void
.end method


# virtual methods
.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V1(F)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1020

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f13099d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->U1()V

    invoke-static {}, Les/a75;->c()Les/a75;

    move-result-object p1

    const-string v0, "unlock"

    invoke-virtual {p1, p0, v0}, Les/a75;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->p:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->q()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

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

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f060521

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
