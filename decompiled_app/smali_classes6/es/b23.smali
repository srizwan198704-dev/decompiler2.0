.class public Les/b23;
.super Les/w2;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Les/b23;->b:I

    invoke-virtual {p0}, Les/b23;->f()V

    return-void
.end method


# virtual methods
.method public e()Lcom/jecelyin/common/widget/dialog/b;
    .locals 2

    new-instance v0, Lcom/jecelyin/common/widget/dialog/b;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->B1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/v64;->b:[Les/v64$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Les/v64;->b:[Les/v64$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Les/v64$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Les/b23;->b:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Les/b23;->e()Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v0

    sget-object v1, Les/v64;->b:[Les/v64$a;

    iget v2, p0, Les/b23;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/jecelyin/common/widget/dialog/b;->x([Ljava/lang/Object;I)Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->y0:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Les/b23$a;

    invoke-direct {v1, p0}, Les/b23$a;-><init>(Les/b23;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method
