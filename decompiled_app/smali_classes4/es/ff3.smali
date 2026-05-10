.class public final synthetic Les/ff3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ff3;->a:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Les/ff3;->a:Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;->u0(Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
