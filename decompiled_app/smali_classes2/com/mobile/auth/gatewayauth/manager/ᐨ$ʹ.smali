.class public Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    iget-object v1, v1, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˎ:Landroid/content/Context;

    invoke-static {v1}, Lz99;->ͺ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ꓸ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ʻ:Lb39;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˏ:Lkf9;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0, v2}, Lkf9;->ˋ(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ʹ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˉ()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lb39;->ˏॱ(Ljava/lang/String;I)V
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
