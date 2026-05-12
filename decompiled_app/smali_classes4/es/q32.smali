.class public final synthetic Les/q32;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Les/q32;->a:Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->u0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
