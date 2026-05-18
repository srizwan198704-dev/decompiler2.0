.class public Lu79$י;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu79;->ˍ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lu79;


# direct methods
.method public constructor <init>(Lu79;)V
    .locals 0

    iput-object p1, p0, Lu79$י;->ॱ:Lu79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79$י;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu79$י;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTokenSuccess(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79$י;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu79$י;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
