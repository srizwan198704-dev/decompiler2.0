.class public Les/lf5;
.super Les/w2;


# instance fields
.field public final b:Landroid/content/DialogInterface$OnClickListener;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Les/lf5;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Les/lf5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Les/lf5;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public f()V
    .locals 6

    invoke-virtual {p0}, Les/w2;->b()Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->p:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->q:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Les/lf5;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->d(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->I0:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->a0:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->d:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->j(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    iget-object v1, p0, Les/lf5;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    iget-object v1, p0, Les/lf5;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    iget-object v1, p0, Les/lf5;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->l(Landroid/content/DialogInterface$OnDismissListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void
.end method
