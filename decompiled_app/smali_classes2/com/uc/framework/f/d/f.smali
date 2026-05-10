.class final Lcom/uc/framework/f/d/f;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    const-string p1, "4C0045E0B7F1928AB0EAC879476DE458"

    .line 320
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 321
    iget-object p1, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irr:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0

    .line 314
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irr:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0

    .line 317
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irn:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final alk()V
    .locals 4

    .line 283
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 285
    iget-object v0, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/f/c/c;->iqQ:Z

    .line 286
    iget-object v0, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    iget-object v1, v1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v1, v1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    new-instance v2, Lcom/uc/framework/f/d/t;

    invoke-direct {v2, p0}, Lcom/uc/framework/f/d/t;-><init>(Lcom/uc/framework/f/d/f;)V

    .line 1036
    sget-object v3, Lcom/uc/framework/f/b/p;->iqG:[I

    invoke-virtual {v1}, Lcom/uc/framework/f/c/d;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_0

    .line 1041
    :pswitch_0
    new-instance v1, Lcom/uc/framework/f/b/q;

    invoke-direct {v1, v0, v2}, Lcom/uc/framework/f/b/q;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    goto :goto_0

    .line 1038
    :pswitch_1
    new-instance v1, Lcom/uc/framework/f/b/i;

    invoke-direct {v1, v0, v2}, Lcom/uc/framework/f/b/i;-><init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V

    :goto_0
    if-nez v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xe

    .line 1096
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    .line 305
    :cond_0
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Show Alert Dialog"

    return-object v0
.end method
