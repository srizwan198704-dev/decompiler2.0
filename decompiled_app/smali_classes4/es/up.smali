.class public Les/up;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/up$c;,
        Les/up$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Les/up;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Context;

.field public final k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Les/up$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/up;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p2}, Les/up;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/up;->a:Ljava/lang/String;

    iput-object v0, p0, Les/up;->b:Landroid/widget/TextView;

    iput-object v0, p0, Les/up;->c:Landroid/widget/TextView;

    iput-object v0, p0, Les/up;->d:Landroid/widget/EditText;

    iput-object v0, p0, Les/up;->e:Landroid/widget/EditText;

    iput-object v0, p0, Les/up;->f:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/up;->g:Landroid/widget/CheckBox;

    new-instance v1, Les/up$a;

    invoke-direct {v1, p0}, Les/up$a;-><init>(Les/up;)V

    iput-object v1, p0, Les/up;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v2, Les/up$b;

    invoke-direct {v2, p0}, Les/up$b;-><init>(Les/up;)V

    iput-object v2, p0, Les/up;->l:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Les/up;->j:Landroid/content/Context;

    iput-object p2, p0, Les/up;->i:Ljava/lang/String;

    iput-object p3, p0, Les/up;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130bf6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0468

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const p3, 0x7f0a13b1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Les/up;->d:Landroid/widget/EditText;

    const p3, 0x7f0a0e8e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Les/up;->e:Landroid/widget/EditText;

    const p3, 0x7f0a13ac

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Les/up;->f:Landroid/widget/CheckBox;

    const p3, 0x7f0a0fff

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Les/up;->g:Landroid/widget/CheckBox;

    const p3, 0x7f0a0406

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Les/up;->b:Landroid/widget/TextView;

    iget-object p3, p0, Les/up;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p3, p0, Les/up;->f:Landroid/widget/CheckBox;

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0a131f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Les/up;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130897

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/up;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Les/up;->n(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Les/up;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f13033e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/up;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const p2, 0x7f130339

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p0}, Les/up;->o()V

    return-void
.end method

.method public static bridge synthetic f(Les/up;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/up;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic g(Les/up;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/up;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic h(Les/up;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/up;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic i(Les/up;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/up;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic j(Les/up;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public k(Les/up$c;)V
    .locals 0

    iput-object p1, p0, Les/up;->m:Les/up$c;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/up;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/up;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    const v0, 0x7f0a0e74

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0e75

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Les/up$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/up$d;-><init>(Les/up;Les/vp;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    const-string v0, "lock_SMB2"

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/up;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/up;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
