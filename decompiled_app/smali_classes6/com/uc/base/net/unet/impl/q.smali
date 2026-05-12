.class public final synthetic Lcom/uc/base/net/unet/impl/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/net/unet/impl/q;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public set(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/q;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->d(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->e(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->b(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->h(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;Ljava/lang/String;)V

    return-void
.end method

.method public set(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/uc/base/net/unet/impl/q;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->a(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->g(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->v(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->i(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/q;->u:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->q(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
