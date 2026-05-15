.class public final synthetic Les/d21;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d21;->a:Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Les/d21;->a:Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->I0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
