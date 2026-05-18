.class public Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/SystemManager;-><init>(Landroid/content/Context;Lb39;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˎ(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ᐨ;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʻ(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
