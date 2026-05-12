.class public Lcom/estrongs/android/ui/preference/CustomListPreference$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/CustomListPreference;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/CustomListPreference;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/CustomListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    invoke-static {p1}, Lcom/estrongs/android/ui/preference/CustomListPreference;->a(Lcom/estrongs/android/ui/preference/CustomListPreference;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    invoke-static {v0}, Lcom/estrongs/android/ui/preference/CustomListPreference;->a(Lcom/estrongs/android/ui/preference/CustomListPreference;)I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
