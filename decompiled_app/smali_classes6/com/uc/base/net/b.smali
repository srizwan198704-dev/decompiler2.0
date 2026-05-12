.class public final synthetic Lcom/uc/base/net/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/net/UNetSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/UNetSettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/net/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/b;->u:Lcom/uc/base/net/UNetSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/b;->u:Lcom/uc/base/net/UNetSettings;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/base/net/UNetSettings;->i(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/b;->u:Lcom/uc/base/net/UNetSettings;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/UNetSettings;->h(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/b;->u:Lcom/uc/base/net/UNetSettings;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/UNetSettings;->b(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/net/b;->u:Lcom/uc/base/net/UNetSettings;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/UNetSettings;->a(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
