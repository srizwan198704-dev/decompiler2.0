.class public Lcom/estrongs/android/ui/dialog/ProgressDialog;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->c:Z

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->init()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/estrongs/android/ui/dialog/ProgressDialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->d:Landroid/view/View;

    sget-object v0, Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;->horizontal:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->e:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->k()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/ProgressDialog;
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->f(Z)V

    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->c:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->k()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->e:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    sget-object v0, Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;->roll:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->c:Z

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->e:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    sget-object v1, Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;->roll:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    const/4 v2, 0x4

    const v3, 0x7f0a0e86

    const v4, 0x7f0a0e87

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0f17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->e:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    sget-object v2, Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;->horizontal:Lcom/estrongs/android/ui/dialog/ProgressDialog$ProgressStyle;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ProgressDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
