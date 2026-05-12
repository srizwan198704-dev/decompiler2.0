.class public Les/rb6;
.super Les/nt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/rb6$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Les/rb6$a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/rb6$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Les/nt4;-><init>(Landroid/content/Context;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->j2()Z

    move-result p1

    iput-boolean p1, p0, Les/rb6;->c:Z

    iput-boolean p1, p0, Les/rb6;->d:Z

    iput-object p2, p0, Les/rb6;->g:Les/rb6$a;

    iput-object p3, p0, Les/rb6;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Les/rb6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/rb6;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Les/rb6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/rb6;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Les/rb6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/rb6;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Les/rb6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/rb6;->n(Landroid/view/View;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Les/rb6$a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/rb6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/rb6;

    invoke-direct {v0, p0, p1, p2}, Les/rb6;-><init>(Landroid/content/Context;Les/rb6$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Les/nt4;->show()V

    const-string p0, "toolbar_layout_dialog"

    invoke-static {p0, p2}, Les/d36;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const-string v0, "first_launch"

    iget-object v1, p0, Les/rb6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Les/nt4;->f()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Les/rb6;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Les/rb6;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Les/rb6;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Les/rb6;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Les/rb6;->c:Z

    iget-boolean v0, p0, Les/rb6;->d:Z

    if-eq p1, v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-boolean v0, p0, Les/rb6;->d:Z

    invoke-virtual {p1, v0}, Les/zx4;->n4(Z)V

    iget-object p1, p0, Les/rb6;->g:Les/rb6$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/rb6$a;->a()V

    :cond_0
    invoke-virtual {p0}, Les/rb6;->p()V

    invoke-virtual {p0}, Les/nt4;->dismiss()V

    return-void
.end method

.method public final synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Les/nt4;->dismiss()V

    return-void
.end method

.method public final synthetic n(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/rb6;->d:Z

    invoke-virtual {p0}, Les/rb6;->k()V

    return-void
.end method

.method public final synthetic o(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/rb6;->d:Z

    invoke-virtual {p0}, Les/rb6;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d015f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a02a6

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/nb6;

    invoke-direct {v0, p0}, Les/nb6;-><init>(Les/rb6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0359

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/ob6;

    invoke-direct {v0, p0}, Les/ob6;-><init>(Les/rb6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1111

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/rb6;->e:Landroid/widget/TextView;

    const p1, 0x7f0a04a9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/rb6;->f:Landroid/widget/TextView;

    iget-object p1, p0, Les/rb6;->e:Landroid/widget/TextView;

    new-instance v0, Les/pb6;

    invoke-direct {v0, p0}, Les/pb6;-><init>(Les/rb6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/rb6;->f:Landroid/widget/TextView;

    new-instance v0, Les/qb6;

    invoke-direct {v0, p0}, Les/qb6;-><init>(Les/rb6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Les/rb6;->k()V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btn"

    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v2, "toolbar_layout_dialog"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget-boolean v2, p0, Les/rb6;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "two"

    goto :goto_0

    :cond_0
    const-string v2, "one"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Les/rb6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
