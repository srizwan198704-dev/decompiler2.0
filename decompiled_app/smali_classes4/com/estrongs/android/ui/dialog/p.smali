.class public Lcom/estrongs/android/ui/dialog/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/p;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/p;->g()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/p;->c()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/p;->f()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/p;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/we3;

    invoke-direct {v1}, Les/we3;-><init>()V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130897

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/text/SpannableString;
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

    new-instance v1, Lcom/estrongs/android/ui/dialog/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/ui/dialog/p$a;-><init>(Lcom/estrongs/android/ui/dialog/p;Les/xe3;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public e(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->b:Landroid/content/Context;

    const v1, 0x7f130896

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->b:Landroid/content/Context;

    const v1, 0x7f1304c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/p;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/p;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/p;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/p;->d(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->n:[Ljava/lang/String;

    array-length v1, v0

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/p;->e(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/p;->e(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/p;->e(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->c:Landroid/view/View;

    const v1, 0x7f0a11d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->m:Landroid/widget/TextView;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/p;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/p;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "SMB2_machelp_dialog_show"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "Roboto Medium"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
