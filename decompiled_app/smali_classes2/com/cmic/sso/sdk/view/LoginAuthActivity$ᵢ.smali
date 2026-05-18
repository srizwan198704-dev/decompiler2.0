.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d62"
.end annotation


# instance fields
.field public ˊ:Z

.field public final synthetic ˋ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

.field public ॱ:Ld59;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Ld59;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˋ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ॱ:Ld59;

    return-void
.end method

.method public static synthetic ॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˊ(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v1, "102507"

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˊ(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "resultCode"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "resultString"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˋ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʼ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Z)Z

    const-string v4, "authClickFailed"

    invoke-static {v4}, Le59;->ॱ(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˋ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v4}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʿ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ॱ:Ld59;

    const-string v4, "loginTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Ld59;->ˊॱ(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ॱ:Ld59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Ld59;->ˏ(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˋ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    iget-object v4, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ॱ:Ld59;

    invoke-static {v2, v1, v0, v4, v3}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized ˊ(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˊ:Z

    iput-boolean p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
