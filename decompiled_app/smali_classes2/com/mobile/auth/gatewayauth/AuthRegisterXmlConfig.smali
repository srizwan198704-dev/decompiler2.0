.class public Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lﻴ;

.field public ॱ:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;-><init>()V

    sput-object v0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ॱ:I

    return-void
.end method

.method private constructor <init>(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ॱ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;)I

    move-result v0

    iput v0, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ॱ:I

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ˊ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;)Lﻴ;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ˊ:Lﻴ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;-><init>(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    :try_start_0
    iget p2, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ()Lﻴ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ˊ:Lﻴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method
