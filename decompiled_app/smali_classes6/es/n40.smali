.class public Les/n40;
.super Les/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic e(Les/n40;)V
    .locals 0

    invoke-virtual {p0}, Les/n40;->g()V

    return-void
.end method


# virtual methods
.method public f()Lcom/jecelyin/common/widget/dialog/b;
    .locals 2

    new-instance v0, Lcom/jecelyin/common/widget/dialog/b;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    const-class v2, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->finish()V

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->m()I

    move-result v0

    sget-object v1, Lcom/jecelyin/editor/v2/b;->a:[Lcom/jecelyin/editor/v2/b$a;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/jecelyin/editor/v2/b$a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Les/qh1;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/a;->I(I)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Les/n40;->f()Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v1

    sget-object v2, Lcom/jecelyin/editor/v2/b;->a:[Lcom/jecelyin/editor/v2/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/jecelyin/common/widget/dialog/b;->x([Ljava/lang/Object;I)Lcom/jecelyin/common/widget/dialog/b;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->i:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Les/n40$a;

    invoke-direct {v1, p0}, Les/n40$a;-><init>(Les/n40;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void
.end method
