.class public Les/bv6;
.super Les/w2;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Les/bv6;->b:I

    return-void
.end method

.method public static bridge synthetic e(Les/bv6;)I
    .locals 0

    iget p0, p0, Les/bv6;->b:I

    return p0
.end method

.method public static bridge synthetic f(Les/bv6;I)V
    .locals 0

    iput p1, p0, Les/bv6;->b:I

    return-void
.end method


# virtual methods
.method public g()Lcom/jecelyin/common/widget/dialog/b;
    .locals 2

    new-instance v0, Lcom/jecelyin/common/widget/dialog/b;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Les/bv6;->g()Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$array;->a:I

    iget v2, p0, Les/bv6;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/jecelyin/common/widget/dialog/b;->v(II)Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->t:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->b0:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->d:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Les/bv6$b;

    invoke-direct {v1, p0}, Les/bv6$b;-><init>(Les/bv6;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Les/bv6$a;

    invoke-direct {v1, p0}, Les/bv6$a;-><init>(Les/bv6;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method
