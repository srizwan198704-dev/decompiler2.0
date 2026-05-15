.class public final synthetic Les/ks1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ks1;->a:Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;

    iput-object p2, p0, Les/ks1;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Les/ks1;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Les/ks1;->d:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Les/ks1;->a:Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;

    iget-object v1, p0, Les/ks1;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Les/ks1;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Les/ks1;->d:Landroidx/preference/CheckBoxPreference;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->y0(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
