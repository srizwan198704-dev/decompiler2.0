.class public Li39$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lf69;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li39;->ॱॱ(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Li39;


# direct methods
.method public constructor <init>(Li39;)V
    .locals 0

    iput-object p1, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Li39$ﹳ;->ॱ:Li39;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v1}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const/16 p1, 0x2712

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    iget-object v2, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v2}, Li39;->ˋॱ(Li39;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le69;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v1}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ln99;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v2}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v2

    const-string v3, "\u6570\u636e\u5f02\u5e38"

    invoke-virtual {v2, p1, v3, v1}, Ln99;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, -0x2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lgj9;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgj9;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v4}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Ln99;->ˊ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v2}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f02\u5e38"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Ln99;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {v1}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ln99;->ॱ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Li39$ﹳ;->ॱ:Li39;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li39;->ˊ(Li39;Ln99;)Ln99;

    iget-object p1, p0, Li39$ﹳ;->ॱ:Li39;

    invoke-static {p1}, Li39;->ˊॱ(Li39;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
