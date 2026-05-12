.class public abstract Lru/maximoff/apktool/fragment/c;
.super Landroid/preference/PreferenceFragment;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/c$1;,
        Lru/maximoff/apktool/fragment/c$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/Preference;)I
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/c;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 64
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/c;Landroid/preference/Preference;)I
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/c;->a(Landroid/preference/Preference;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/ListView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lru/maximoff/apktool/fragment/c$2;

    invoke-direct {v0, p0, p1, p2}, Lru/maximoff/apktool/fragment/c$2;-><init>(Lru/maximoff/apktool/fragment/c;Landroid/widget/ListView;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/c;Landroid/widget/ListView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/c;->a(Landroid/widget/ListView;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "target_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/c;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 44
    new-instance v2, Lru/maximoff/apktool/fragment/c$1;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/fragment/c$1;-><init>(Lru/maximoff/apktool/fragment/c;Landroid/preference/Preference;Landroid/widget/ListView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 24
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method
