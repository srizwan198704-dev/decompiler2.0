.class public Les/le0;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/le0$c;
    }
.end annotation


# instance fields
.field public a:Les/le0$c;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/os/Handler;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1405a1

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/le0;->d:Z

    const/4 p1, 0x2

    iput p1, p0, Les/le0;->c:I

    return-void
.end method

.method public static bridge synthetic a(Les/le0;)Les/le0$c;
    .locals 0

    iget-object p0, p0, Les/le0;->a:Les/le0$c;

    return-object p0
.end method

.method public static bridge synthetic b(Les/le0;)I
    .locals 0

    iget p0, p0, Les/le0;->c:I

    return p0
.end method

.method public static c(Landroid/content/Context;)Les/le0;
    .locals 1

    new-instance v0, Les/le0;

    invoke-direct {v0, p0}, Les/le0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p0, v0, Les/le0;->e:Z

    const/16 p0, 0x7d0

    iput p0, v0, Les/le0;->b:I

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget v0, p0, Les/le0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Les/le0;->c:I

    iget-object v0, p0, Les/le0;->a:Les/le0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/le0$c;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Les/le0;->dismiss()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Les/le0$a;

    invoke-direct {v0, p0}, Les/le0$a;-><init>(Les/le0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Les/le0$b;

    invoke-direct {v0, p0}, Les/le0$b;-><init>(Les/le0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/le0;->c:I

    invoke-virtual {p0}, Les/le0;->f()V

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Les/le0$c;)V
    .locals 0

    iput-object p1, p0, Les/le0;->a:Les/le0$c;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Les/le0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/le0;->c:I

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/le0;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/le0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/le0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, Les/le0;->i:I

    if-nez v0, :cond_4

    iget-object v0, p0, Les/le0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Les/le0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/le0;->g:Landroid/widget/TextView;

    iget v1, p0, Les/le0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Les/le0;->h:Landroid/os/Handler;

    const p1, 0x7f0d00f2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a0f1d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Les/le0;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0a0f1c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/le0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Les/le0;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Les/le0;->d()V

    return-void
.end method
