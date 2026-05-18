.class public Lu79$ᴵ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu79;->ˊᐝ(ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lu79;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lu79;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu79$ᴵ;->ˏ:Lu79;

    iput-boolean p2, p0, Lu79$ᴵ;->ॱ:Z

    iput-boolean p3, p0, Lu79$ᴵ;->ˊ:Z

    iput-object p4, p0, Lu79$ᴵ;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lu79$ᴵ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lxt1$ﹳ;->ˊ()V

    iget-boolean v0, p0, Lu79$ᴵ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v0}, Lu79;->ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lu79$ᴵ;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-virtual {v0}, Lu79;->ˎ()Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0

    iget-object v1, p0, Lu79$ᴵ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lu79$ᴵ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v3}, Lu79;->ꞌ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnu7;

    move-result-object v0

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ꞌ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu7;->ॱˊ(Ljava/lang/String;)Lnu7;

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ﾞ(Lu79;)Lkf9;

    move-result-object v1

    invoke-virtual {v1}, Lkf9;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu7;->ˏॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v1

    invoke-virtual {v0}, Lnu7;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v0}, Lu79;->ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v0}, Lu79;->ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-virtual {v1}, Lu79;->ʼˊ()Lผ;

    move-result-object v2

    invoke-static {v1, v2}, Lu79;->ˊ(Lu79;Lผ;)Lผ;

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v1

    invoke-virtual {v1}, Lผ;->ˎ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v1

    invoke-virtual {v1}, Lผ;->ॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v1

    invoke-virtual {v1}, Lผ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v2}, Lu79;->ᐨ(Lu79;)Lผ;

    move-result-object v2

    invoke-virtual {v2}, Lผ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᴈ;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    iget-object v0, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-virtual {v0}, Lu79;->ʽᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79$ᴵ;->ˏ:Lu79;

    invoke-static {v0}, Lu79;->ᐝˊ(Lu79;)Lb39;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "QuitActivity error!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
