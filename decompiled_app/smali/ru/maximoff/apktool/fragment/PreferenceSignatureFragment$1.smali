.class Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;
.super Ljava/lang/Object;
.source "PreferenceSignatureFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;

.field private final b:Lru/maximoff/apktool/preference/CheckBoxPreference;

.field private final c:Lru/maximoff/apktool/preference/CheckBoxPreference;

.field private final d:Lru/maximoff/apktool/preference/CheckBoxPreference;

.field private final e:Lru/maximoff/apktool/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;Lru/maximoff/apktool/preference/CheckBoxPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->a:Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->d:Lru/maximoff/apktool/preference/CheckBoxPreference;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->e:Lru/maximoff/apktool/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "use_v1_sign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    .line 50
    :cond_0
    :goto_0
    return v3

    .line 28
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->d:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "use_v2_sign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->e:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->d:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->d:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->e:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "use_v3_sign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 47
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;->d:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method
