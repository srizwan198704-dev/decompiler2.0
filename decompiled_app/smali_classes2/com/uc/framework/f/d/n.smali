.class final Lcom/uc/framework/f/d/n;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irm:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final alk()V
    .locals 4

    .line 148
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 149
    new-instance v0, Lcom/uc/framework/f/d/u;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/d/u;-><init>(Lcom/uc/framework/f/d/n;)V

    .line 161
    iget-object v1, p0, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    iget-object v1, v1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v1, v1, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    iget-object v2, v2, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v2, v2, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    .line 1135
    sget-object v3, Lcom/uc/framework/f/b/p;->iqG:[I

    invoke-virtual {v2}, Lcom/uc/framework/f/c/d;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_0

    .line 1140
    :pswitch_0
    new-instance v2, Lcom/uc/framework/f/b/g;

    invoke-direct {v2, v1, v0}, Lcom/uc/framework/f/b/g;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    goto :goto_0

    .line 1137
    :pswitch_1
    new-instance v2, Lcom/uc/framework/f/b/h;

    invoke-direct {v2, v1, v0}, Lcom/uc/framework/f/b/h;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    :goto_0
    if-nez v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xe

    .line 2096
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Show Guide Dialog"

    return-object v0
.end method
