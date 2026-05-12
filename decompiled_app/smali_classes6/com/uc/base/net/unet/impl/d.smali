.class public final synthetic Lcom/uc/base/net/unet/impl/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

.field public final synthetic v:Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/base/net/unet/impl/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/d;->u:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/d;->v:Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/d;->u:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/d;->v:Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->c(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/d;->u:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/d;->v:Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->b(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
