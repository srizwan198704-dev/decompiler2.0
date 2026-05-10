.class public final synthetic Les/oe0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oe0;->a:Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Les/oe0;->a:Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->x0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
