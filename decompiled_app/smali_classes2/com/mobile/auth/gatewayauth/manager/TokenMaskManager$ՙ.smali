.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ՙ;
.super Lhe9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱॱ:Ljava/lang/String;

.field public final synthetic ᐝ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lli9;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ՙ;->ᐝ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ՙ;->ˏ:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ՙ;->ॱॱ:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhe9;-><init>(Lli9;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ॱ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ՙ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;->ॱ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ՙ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;->ˎ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י$ᐨ;->ˊ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
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
