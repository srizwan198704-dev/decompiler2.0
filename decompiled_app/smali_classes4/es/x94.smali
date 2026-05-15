.class public Les/x94;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/x94$c;
    }
.end annotation


# instance fields
.field public a:Les/w94;

.field public b:Landroid/widget/Button;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/x94;->a:Les/w94;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/x94;->c:Z

    new-instance v1, Les/w94;

    invoke-direct {v1, p1, p0, p3}, Les/w94;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;)V

    iput-object v1, p0, Les/x94;->a:Les/w94;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070091

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Les/x94;->a:Les/w94;

    invoke-virtual {v0}, Les/w94;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const p2, 0x7f13033e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Les/x94$a;

    invoke-direct {p3, p0}, Les/x94$a;-><init>(Les/x94;)V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Les/x94;->b:Landroid/widget/Button;

    const p2, 0x7f130339

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Les/x94$b;

    invoke-direct {p2, p0}, Les/x94$b;-><init>(Les/x94;)V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->requestInputMethod()V

    return-void
.end method


# virtual methods
.method public f(Les/x94$c;)V
    .locals 1

    iget-object v0, p0, Les/x94;->a:Les/w94;

    invoke-virtual {v0, p1}, Les/w94;->c(Les/x94$c;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Les/x94;->a:Les/w94;

    invoke-virtual {v0, p1}, Les/w94;->d(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/x94;->c:Z

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Les/x94;->a:Les/w94;

    invoke-virtual {v0}, Les/w94;->e()V

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
