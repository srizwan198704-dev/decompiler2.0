.class public Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;->ˋ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;->ˏ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;-><init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;)V

    return-void
.end method

.method public static ॱ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;

    invoke-direct {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method
