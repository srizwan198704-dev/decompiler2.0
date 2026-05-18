.class public Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ldv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lz99;->ˊॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    iget v0, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˋ:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v5

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˊ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v6

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˎ(Lcom/mobile/auth/gatewayauth/ﹳ;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object p1, p1, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˊ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lnu7;

    invoke-direct {p1}, Lnu7;-><init>()V

    const-string v0, "\u79fb\u52a8\u7f51\u7edc\u672a\u5f00\u542f"

    invoke-virtual {p1, v0}, Lnu7;->ˊॱ(Ljava/lang/String;)Lnu7;

    const-string v0, "600008"

    invoke-virtual {p1, v0}, Lnu7;->ʽ(Ljava/lang/String;)Lnu7;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnu7;->ॱˊ(Ljava/lang/String;)Lnu7;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnu7;->ˏॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˊ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    invoke-virtual {p1}, Lnu7;->ॱˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˊ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˊ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/TokenResultListener;

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
