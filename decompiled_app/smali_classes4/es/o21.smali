.class public final synthetic Les/o21;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o21;->a:Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;

    iput-object p2, p0, Les/o21;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Les/o21;->a:Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;

    iget-object v1, p0, Les/o21;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->G0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
