.class public Les/lq5;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static a:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/lq5$a;

    invoke-direct {v0}, Les/lq5$a;-><init>()V

    sput-object v0, Les/lq5;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/preference/Preference;)V
    .locals 2

    sget-object v0, Les/lq5;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jecelyin/editor/v2/a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les/lq5;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1, p0, v0}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/preference/PreferenceGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Landroid/preference/PreferenceGroup;

    if-eqz v5, :cond_0

    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-static {v3}, Les/lq5;->b(Landroid/preference/PreferenceGroup;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/preference/Preference;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4}, Lcom/jecelyin/editor/v2/a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v3, Lcom/jecelyin/editor/v2/preference/CustomListPreference;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    instance-of v6, v3, Landroid/preference/EditTextPreference;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Landroid/preference/EditTextPreference;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v6, v3, Landroid/preference/CheckBoxPreference;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Landroid/preference/CheckBoxPreference;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    :goto_1
    const-string v5, "pref_symbol"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Les/lq5;->a(Landroid/preference/Preference;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/jecelyin/editor/v2/R$xml;->a:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-static {p1}, Les/lq5;->b(Landroid/preference/PreferenceGroup;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
