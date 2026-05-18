.class public Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lﻴ;

.field public ॱ:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;)Lﻴ;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ˊ:Lﻴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;)I
    .locals 0

    :try_start_0
    iget p0, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public ˋ()Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    invoke-direct {v1, p0, v0}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;-><init>(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ˎ(ILﻴ;)Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    :try_start_0
    iput p1, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ॱ:I

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ˊ:Lﻴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
