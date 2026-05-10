.class final Lcom/uc/framework/f/d/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/f/b/a;


# instance fields
.field final synthetic irw:Lcom/uc/framework/f/d/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/n;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/framework/f/d/u;->irw:Lcom/uc/framework/f/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(I)V
    .locals 2

    .line 152
    sget-object v0, Lcom/uc/framework/f/d/g;->iri:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/f/d/u;->irw:Lcom/uc/framework/f/d/n;

    iget-object p1, p1, Lcom/uc/framework/f/d/n;->irg:Lcom/uc/framework/f/d/o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1096
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
