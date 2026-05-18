.class public final Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;->ˊ(I)[Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˊ(I)[Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
    .locals 0

    :try_start_0
    new-array p1, p1, [Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱ(Landroid/os/Parcel;)Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    invoke-direct {v0, p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
