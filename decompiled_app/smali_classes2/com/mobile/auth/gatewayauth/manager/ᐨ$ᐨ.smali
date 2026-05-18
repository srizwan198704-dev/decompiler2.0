.class public Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˋ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
        "Lv99;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ˋ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;)V
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

.method public ˊ(Lv99;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-virtual {p1}, Lv99;->ˏ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ॱ:Ljava/lang/String;

    iget-object v1, v1, Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;->ˊ:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ˏ(Lcom/mobile/auth/gatewayauth/manager/ᐨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public ˋ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V
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

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lv99;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ᐨ;->ˊ(Lv99;)V
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
