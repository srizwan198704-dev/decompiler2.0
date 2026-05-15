.class public Les/p31;
.super Les/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p31$c;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/jecelyin/editor/v2/ui/a;

.field public e:Les/p31$c;

.field public f:Lcom/jecelyin/common/widget/dialog/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic e(Les/p31;)Lcom/jecelyin/common/widget/dialog/a;
    .locals 0

    iget-object p0, p0, Les/p31;->f:Lcom/jecelyin/common/widget/dialog/a;

    return-object p0
.end method

.method public static bridge synthetic f(Les/p31;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Les/p31;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic g(Les/p31;)Les/p31$c;
    .locals 0

    iget-object p0, p0, Les/p31;->e:Les/p31$c;

    return-object p0
.end method

.method public static bridge synthetic h(Les/p31;Lcom/jecelyin/common/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Les/p31;->f:Lcom/jecelyin/common/widget/dialog/a;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/p31$b;

    invoke-direct {v1, p0}, Les/p31$b;-><init>(Les/p31;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(Lcom/jecelyin/editor/v2/ui/a;)V
    .locals 0

    iput-object p1, p0, Les/p31;->d:Lcom/jecelyin/editor/v2/ui/a;

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Les/p31;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Les/p31;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/p31$c;

    invoke-direct {v1, v0}, Les/p31$c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Les/p31;->e:Les/p31$c;

    iget-object v1, v1, Les/p31$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    sget v3, Lcom/jecelyin/editor/v2/R$string;->h0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Les/p31;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/p31;->e:Les/p31$c;

    iget-object v1, v1, Les/p31$c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    sget v3, Lcom/jecelyin/editor/v2/R$string;->j:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Les/p31;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/p31;->e:Les/p31$c;

    iget-object v1, v1, Les/p31$c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    sget v3, Lcom/jecelyin/editor/v2/R$string;->C:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Les/p31;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v6}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/p31;->e:Les/p31$c;

    iget-object v1, v1, Les/p31$c;->e:Landroid/widget/TextView;

    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    sget v3, Lcom/jecelyin/editor/v2/R$string;->U:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Les/p31;->d:Lcom/jecelyin/editor/v2/ui/a;

    invoke-virtual {v5}, Lcom/jecelyin/editor/v2/ui/a;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/p31;->e:Les/p31$c;

    iget-object v1, v1, Les/p31$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    sget v3, Lcom/jecelyin/editor/v2/R$string;->K0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Les/w2;->b()Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->w:I

    invoke-virtual {v1, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->a:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    iput-object v0, p0, Les/p31;->f:Lcom/jecelyin/common/widget/dialog/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Les/p31$a;

    invoke-direct {v1, p0}, Les/p31$a;-><init>(Les/p31;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Les/p31;->f:Lcom/jecelyin/common/widget/dialog/a;

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    invoke-virtual {p0}, Les/p31;->i()V

    return-void
.end method
