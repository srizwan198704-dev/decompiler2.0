.class public Lcom/estrongs/android/ui/preference/TabletSettingsActivity;
.super Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;


# static fields
.field public static k:Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/os/Handler;

.field public h:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

.field public i:Landroid/view/View;

.field public j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity$a;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->k:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    return-void
.end method

.method public static C1(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Les/si5;->t(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic E1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->h:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->h:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-virtual {p0, v2, v1}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    invoke-static {v0}, Les/xi5;->v(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/ui/preference/TabletSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/ui/preference/TabletSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->E1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    invoke-static {}, Les/si5;->r()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->h:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a06f9

    iget-object v2, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->h:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->H1()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->B1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->G1()V

    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->A1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d04a9

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a06f9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->d:Landroid/view/ViewGroup;

    const p1, 0x7f0a0f01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->i:Landroid/view/View;

    new-instance v0, Les/j76;

    invoke-direct {v0, p0}, Les/j76;-><init>(Lcom/estrongs/android/ui/preference/TabletSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->A1()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->F1()V

    const p1, 0x7f130727

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->g:Landroid/os/Handler;

    new-instance v0, Les/k76;

    invoke-direct {v0, p0}, Les/k76;-><init>(Lcom/estrongs/android/ui/preference/TabletSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESSettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0f02

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_3
    const v1, 0x7f010068

    const v6, 0x7f01006d

    const v7, 0x7f010069

    const v8, 0x7f01006c

    invoke-virtual {v4, v7, v8, v1, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->j:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->B1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->G1()V

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->H1()V

    return v0
.end method
