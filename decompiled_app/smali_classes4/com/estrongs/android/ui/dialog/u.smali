.class public Lcom/estrongs/android/ui/dialog/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public final b:Landroid/content/Context;

.field public c:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/u;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/u;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/u;->e()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/u;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/u;)Lcom/estrongs/android/ui/guesture/ESGesturePanel;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/u;->c:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/u;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/u;->b:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v2}, Les/wc1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const v2, 0x7f1305ca

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0a0699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/u;->c:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    iput-boolean v3, v1, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c:Z

    new-instance v2, Lcom/estrongs/android/ui/dialog/u$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/u$a;-><init>(Lcom/estrongs/android/ui/dialog/u;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->setOnGestureCompleteListener(Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/u;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1305cb

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/u;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
