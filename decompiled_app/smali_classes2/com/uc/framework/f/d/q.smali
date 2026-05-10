.class final Lcom/uc/framework/f/d/q;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 1

    const/16 p2, 0x9

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irr:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irq:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0
.end method

.method public final alk()V
    .locals 9

    .line 338
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 339
    iget-object v0, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    iget-object v1, v1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v1, v1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    new-instance v2, Lcom/uc/framework/f/d/s;

    invoke-direct {v2, p0}, Lcom/uc/framework/f/d/s;-><init>(Lcom/uc/framework/f/d/q;)V

    .line 2056
    sget-object v3, Lcom/uc/framework/f/b/p;->iqG:[I

    invoke-virtual {v1}, Lcom/uc/framework/f/c/d;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v1, v4

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x71c

    .line 2078
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x71d

    .line 2079
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x71f

    .line 2080
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x71e

    .line 2081
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 2083
    sget-object v8, Lcom/uc/framework/f/b/p;->iqG:[I

    invoke-virtual {v1}, Lcom/uc/framework/f/c/d;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x720

    .line 2091
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x721

    .line 2094
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x722

    .line 2085
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x723

    .line 2088
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 2097
    :goto_0
    new-instance v1, Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2098
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/i;->setCanceledOnTouchOutside(Z)V

    .line 2301
    iput-boolean v0, v1, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    .line 2100
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/b/i;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2101
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/i;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2102
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/i;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 2103
    new-instance v0, Lcom/uc/framework/f/b/o;

    invoke-direct {v0, v2}, Lcom/uc/framework/f/b/o;-><init>(Lcom/uc/framework/f/b/a;)V

    .line 2474
    iput-object v0, v1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 2116
    new-instance v0, Lcom/uc/framework/f/b/t;

    invoke-direct {v0, v2}, Lcom/uc/framework/f/b/t;-><init>(Lcom/uc/framework/f/b/a;)V

    .line 2512
    iput-object v0, v1, Lcom/uc/framework/ui/widget/b/k;->ZB:Lcom/uc/framework/ui/widget/b/p;

    goto :goto_1

    .line 2059
    :pswitch_5
    new-instance v1, Lcom/uc/framework/f/b/r;

    invoke-direct {v1, v0, v2}, Lcom/uc/framework/f/b/r;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    :goto_1
    if-nez v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/uc/framework/f/d/q;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xe

    .line 3096
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    .line 356
    :cond_0
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Show Setting Dialog"

    return-object v0
.end method
