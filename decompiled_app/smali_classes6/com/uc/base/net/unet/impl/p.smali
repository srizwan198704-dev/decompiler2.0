.class public final synthetic Lcom/uc/base/net/unet/impl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/net/unet/impl/UnetSettingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/net/unet/impl/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/p;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/p;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->u(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/p;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->o(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/p;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->k(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/p;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->w(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
