.class public Les/za;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/za$c;
    }
.end annotation


# instance fields
.field public a:Les/o31;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/za;->a:Les/o31;

    new-instance v0, Les/o31;

    invoke-direct {v0, p1, p0}, Les/o31;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Les/za;->a:Les/o31;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Les/za;->a:Les/o31;

    invoke-virtual {v1}, Les/o31;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v0, 0x7f13033e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Les/za$a;

    invoke-direct {v1, p0}, Les/za$a;-><init>(Les/za;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Les/za;->b:Landroid/widget/Button;

    const v0, 0x7f130339

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Les/za$b;

    invoke-direct {v0, p0}, Les/za$b;-><init>(Les/za;)V

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->requestInputMethod()V

    return-void
.end method


# virtual methods
.method public f(Les/za$c;)V
    .locals 1

    iget-object v0, p0, Les/za;->a:Les/o31;

    invoke-virtual {v0, p1}, Les/o31;->c(Les/za$c;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
