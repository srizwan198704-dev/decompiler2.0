.class public Lcom/estrongs/android/ui/preference/DirChoosePreference$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/DirChoosePreference;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/DirChoosePreference;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/DirChoosePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$c;->a:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$c;->a:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    iget-object v0, p1, Lcom/estrongs/android/ui/preference/DirChoosePreference;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$c;->a:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    iget-object v0, p1, Lcom/estrongs/android/ui/preference/DirChoosePreference;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
