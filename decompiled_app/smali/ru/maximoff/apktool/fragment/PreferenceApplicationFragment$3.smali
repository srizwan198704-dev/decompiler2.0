.class Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

.field private final b:Lru/maximoff/apktool/preference/CheckBoxPreference;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Lru/maximoff/apktool/preference/CheckBoxPreference;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->d:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->e:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->b:Lru/maximoff/apktool/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 91
    iget-object v2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->c:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->d:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->e:Landroid/content/ComponentName;

    invoke-static {v2, v3, v4, v5, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->a(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    .line 101
    :goto_0
    return v1

    .line 93
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->d:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;->e:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
