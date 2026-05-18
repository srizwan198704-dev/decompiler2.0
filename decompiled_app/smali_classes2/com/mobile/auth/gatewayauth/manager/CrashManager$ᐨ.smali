.class public Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ltt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/CrashManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    invoke-static {p2, p1, p3}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˋ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p2, ""

    :try_start_0
    invoke-static {}, Ls08;->ॱʼ()Ls08$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p4}, Ls08$ﹳ;->ˏˎ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p5}, Ls08$ﹳ;->ॱʼ(Z)Ls08$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p6}, Ls08$ﹳ;->ˑ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object p3

    invoke-virtual {p3, p1}, Ls08$ﹳ;->ˏˏ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Ls08$ﹳ;->ˋᐝ()Ls08;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ls08;->ʻᐝ(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ls08;->ㆍ(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ls08;->ʽˋ(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ls08;->ʾॱ(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    invoke-static {p3}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ᐝ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object p3

    iget-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    invoke-static {p4}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˊ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)Lkf9;

    move-result-object p4

    const-string p5, "sdk.crash.occurred"

    invoke-virtual {p4, p2, p5, p1, p2}, Lkf9;->ͺ(Ljava/lang/String;Ljava/lang/String;Ls08;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p3, p1, p2}, Lb39;->ˏॱ(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ᐝ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object p1

    invoke-virtual {p1}, Lb39;->ᐝॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
