.class final Lcom/uc/framework/f/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/f/b/a;


# instance fields
.field final synthetic irh:Lcom/uc/framework/f/d/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/i;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/framework/f/d/e;->irh:Lcom/uc/framework/f/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(I)V
    .locals 2

    .line 108
    sget-object v0, Lcom/uc/framework/f/d/g;->iri:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/f/d/e;->irh:Lcom/uc/framework/f/d/i;

    iget-object p1, p1, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xc

    .line 3096
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/f/d/e;->irh:Lcom/uc/framework/f/d/i;

    iget-object p1, p1, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xb

    .line 2096
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/f/d/e;->irh:Lcom/uc/framework/f/d/i;

    iget-object p1, p1, Lcom/uc/framework/f/d/i;->irg:Lcom/uc/framework/f/d/o;

    const/4 v1, 0x5

    .line 1096
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
