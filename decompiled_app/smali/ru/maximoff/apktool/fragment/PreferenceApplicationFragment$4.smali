.class Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

.field private final b:Lru/maximoff/apktool/preference/SeekBarPreference;

.field private final c:Lru/maximoff/apktool/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Lru/maximoff/apktool/preference/SeekBarPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;->b:Lru/maximoff/apktool/preference/SeekBarPreference;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;->b:Lru/maximoff/apktool/preference/SeekBarPreference;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;->c:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/preference/SeekBarPreference;->setEnabled(Z)V

    .line 116
    return v1

    :cond_0
    move v0, v1

    .line 115
    goto :goto_0
.end method
