.class public Lru/maximoff/apktool/fragment/PreferenceEditorFragment;
.super Lru/maximoff/apktool/fragment/c;
.source "PreferenceEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/PreferenceEditorFragment$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f0a01f6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    .line 12
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceEditorFragment;->addPreferencesFromResource(I)V

    .line 14
    const-string v0, "editor_rem_tabs"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceEditorFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 15
    new-instance v1, Lru/maximoff/apktool/fragment/PreferenceEditorFragment$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/PreferenceEditorFragment$1;-><init>(Lru/maximoff/apktool/fragment/PreferenceEditorFragment;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
