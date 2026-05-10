.class final Lcom/uc/framework/f/d/i;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/uc/framework/e/a;->K(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 131
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irm:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v1

    .line 128
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irt:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final alk()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 105
    iget-object v0, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    iget-object v1, v1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v1, v1, Lcom/uc/framework/f/c/c;->iqS:Ljava/lang/String;

    new-instance v2, Lcom/uc/framework/f/d/e;

    invoke-direct {v2, p0}, Lcom/uc/framework/f/d/e;-><init>(Lcom/uc/framework/f/d/i;)V

    .line 2154
    new-instance v3, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {v3, v0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2155
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/b/i;->setCanceledOnTouchOutside(Z)V

    .line 2301
    iput-boolean v0, v3, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    .line 2157
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lB()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 2158
    new-instance v0, Lcom/uc/framework/f/b/f;

    invoke-direct {v0, v2}, Lcom/uc/framework/f/b/f;-><init>(Lcom/uc/framework/f/b/a;)V

    .line 2474
    iput-object v0, v3, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 2171
    new-instance v0, Lcom/uc/framework/f/b/c;

    invoke-direct {v0, v2}, Lcom/uc/framework/f/b/c;-><init>(Lcom/uc/framework/f/b/a;)V

    .line 2512
    iput-object v0, v3, Lcom/uc/framework/ui/widget/b/k;->ZB:Lcom/uc/framework/ui/widget/b/p;

    .line 120
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Show Tips Dialog"

    return-object v0
.end method
