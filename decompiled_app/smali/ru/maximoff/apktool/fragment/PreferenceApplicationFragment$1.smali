.class Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;
.super Ljava/lang/Object;
.source "PreferenceApplicationFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

.field private final b:Lru/maximoff/apktool/preference/RadioGroupPreference;

.field private final c:Lru/maximoff/apktool/preference/CheckBoxPreference;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Lru/maximoff/apktool/preference/RadioGroupPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->b:Lru/maximoff/apktool/preference/RadioGroupPreference;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->b:Lru/maximoff/apktool/preference/RadioGroupPreference;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/SettingActivity;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/SettingActivity;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->a(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;)V

    .line 70
    :cond_0
    return v1

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
