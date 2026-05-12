.class public final synthetic Lcom/uc/base/net/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/e;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/base/net/UNetEnvConfigDialog;->a(Lcom/uc/framework/ui/widget/dialog/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/base/net/UNetSettings;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/net/UNetSettings;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/uc/base/net/e;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/uc/base/net/UNetSettings$SettingModelProvider;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/base/net/UNetSettings$SettingModelProvider;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/uc/base/net/UNetSettings$SettingModelProvider;->getInt(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
