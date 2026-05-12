.class public Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;
.super Les/tl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Landroidx/preference/CheckBoxPreference;

.field public final synthetic e:Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->e:Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->d:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Les/tl2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->d:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->e:Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->b:Landroidx/preference/Preference;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->z0(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;ZLandroidx/preference/Preference;)V

    return-void
.end method
