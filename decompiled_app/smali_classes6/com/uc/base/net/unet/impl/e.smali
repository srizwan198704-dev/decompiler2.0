.class public final synthetic Lcom/uc/base/net/unet/impl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/net/unet/impl/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/e;->u:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/e;->u:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->g(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/e;->u:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->e(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
