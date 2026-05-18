.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lqf9;",
        "Lv99;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˏ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lqf9;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˋ(Lqf9;)V
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
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "600010"

    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
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

.method public ˋ(Lqf9;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->ᐝ()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lqf9;->ʼ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;->ᐝ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lqf9;->ʼ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;->ʻ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lqf9;->ʼ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;->ॱॱ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$ﹳ;->ˏ()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˎ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lv99;->ॱ()Lv99$ﹳ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv99$ﹳ;->ˎ(Z)Lv99$ﹳ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv99$ﹳ;->ˊ(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lv99$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lv99$ﹳ;->ˏ()Lv99;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object v3

    invoke-virtual {v3}, Lv99;->ʼ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv99;->ˋ(J)V

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object v0

    invoke-virtual {v0}, Lv99;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˏ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object v0

    invoke-virtual {v0}, Lv99;->ᐝ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object p1

    invoke-virtual {p1}, Lv99;->ʼ()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˏ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᐨ;->ˊ(Lv99;)V
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
