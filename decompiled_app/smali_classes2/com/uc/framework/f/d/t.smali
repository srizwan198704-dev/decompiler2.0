.class final Lcom/uc/framework/f/d/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/f/b/a;


# instance fields
.field final synthetic irv:Lcom/uc/framework/f/d/f;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/f;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/framework/f/d/t;->irv:Lcom/uc/framework/f/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(I)V
    .locals 2

    .line 289
    sget-object v0, Lcom/uc/framework/f/d/g;->iri:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/f/d/t;->irv:Lcom/uc/framework/f/d/f;

    iget-object p1, p1, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xd

    .line 3096
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/f/d/t;->irv:Lcom/uc/framework/f/d/f;

    iget-object p1, p1, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xc

    .line 2096
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    .line 291
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/f/d/t;->irv:Lcom/uc/framework/f/d/f;

    iget-object p1, p1, Lcom/uc/framework/f/d/f;->irg:Lcom/uc/framework/f/d/o;

    const/16 v1, 0xb

    .line 1096
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
