.class public Lcom/estrongs/android/ui/preference/DirChoosePreference;
.super Landroidx/preference/EditTextPreference;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010092

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/preference/DirChoosePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->a:Landroid/content/Context;

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->s0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    sget-boolean v0, Les/oi4;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->b:Z

    :cond_0
    move v6, v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v4, Lcom/estrongs/android/ui/preference/DirChoosePreference$a;

    invoke-direct {v4, p0, v0}, Lcom/estrongs/android/ui/preference/DirChoosePreference$a;-><init>(Lcom/estrongs/android/ui/preference/DirChoosePreference;Z)V

    new-instance v0, Les/sp1;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;ZZ)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference;->a:Landroid/content/Context;

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/preference/DirChoosePreference$b;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/preference/DirChoosePreference$b;-><init>(Lcom/estrongs/android/ui/preference/DirChoosePreference;Les/sp1;)V

    invoke-virtual {v0, v1, v2}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/estrongs/android/ui/preference/DirChoosePreference$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/preference/DirChoosePreference$c;-><init>(Lcom/estrongs/android/ui/preference/DirChoosePreference;)V

    invoke-virtual {v0, v1}, Les/sp1;->g0(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Les/sp1;->k0()V

    return-void
.end method
