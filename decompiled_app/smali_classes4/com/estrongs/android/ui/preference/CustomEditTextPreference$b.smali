.class public Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/CustomEditTextPreference;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/CustomEditTextPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomEditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomEditTextPreference;

    invoke-static {p2}, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;->a(Lcom/estrongs/android/ui/preference/CustomEditTextPreference;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomEditTextPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference$b;->a:Lcom/estrongs/android/ui/preference/CustomEditTextPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
