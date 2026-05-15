.class public final synthetic Les/hj5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/CustomListPreference;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/CustomListPreference;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hj5;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    iput-object p2, p0, Les/hj5;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Les/hj5;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    iget-object v1, p0, Les/hj5;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/SearchEnginePreferenceFragment;->v0(Lcom/estrongs/android/ui/preference/CustomListPreference;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
