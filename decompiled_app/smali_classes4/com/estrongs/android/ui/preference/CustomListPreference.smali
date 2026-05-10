.class public Lcom/estrongs/android/ui/preference/CustomListPreference;
.super Landroidx/preference/ListPreference;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference;->a:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/preference/CustomListPreference;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/preference/CustomListPreference;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/preference/CustomListPreference;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/preference/CustomListPreference;->a:I

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/preference/CustomListPreference;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/estrongs/android/ui/preference/CustomListPreference$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/preference/CustomListPreference$a;-><init>(Lcom/estrongs/android/ui/preference/CustomListPreference;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v0, Lcom/estrongs/android/ui/preference/CustomListPreference$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/preference/CustomListPreference$b;-><init>(Lcom/estrongs/android/ui/preference/CustomListPreference;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
