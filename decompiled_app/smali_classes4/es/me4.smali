.class public Les/me4;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/me4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130044

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0462

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x7f0a04b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Les/me4;->a:Landroid/widget/EditText;

    invoke-static {p2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const v3, 0x7f060664

    invoke-virtual {p2, v3}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f080c14

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0a04b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/me4;->b:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Les/v63;->b()Z

    move-result p2

    const v0, 0x7f1303e5

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Les/me4$a;

    invoke-direct {v0, p0, p1}, Les/me4$a;-><init>(Les/me4;Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const p2, 0x7f1303e7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Les/me4$b;

    invoke-direct {v0, p0, p1}, Les/me4$b;-><init>(Les/me4;Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Les/me4$c;

    invoke-direct {v0, p0, p1}, Les/me4$c;-><init>(Les/me4;Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->requestInputMethod()V

    return-void
.end method

.method public static bridge synthetic f(Les/me4;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/me4;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic g(Les/me4;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/me4;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic h(Les/me4;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/me4;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ftp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftps://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sftp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130eef

    invoke-static {v0, v2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_2
    return p1
.end method
