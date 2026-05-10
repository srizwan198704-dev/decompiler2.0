.class public final synthetic Les/l23;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l23;->a:Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;

    iput-object p2, p0, Les/l23;->b:Ljava/lang/String;

    iput-object p3, p0, Les/l23;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Les/l23;->a:Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;

    iget-object v1, p0, Les/l23;->b:Ljava/lang/String;

    iget-object v2, p0, Les/l23;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;->u0(Lcom/estrongs/android/ui/preference/fragments/LayoutPreferenceFragment;Ljava/lang/String;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
