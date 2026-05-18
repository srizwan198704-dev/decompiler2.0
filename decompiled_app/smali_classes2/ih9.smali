.class public Lih9;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lia9;->ॱ(Landroid/content/Context;)Lorg/json/JSONObject;

    invoke-static {p0}, Lhl9;->ˋ(Landroid/content/Context;)V

    invoke-static {}, Lhl9;->ॱ()Lhl9;

    move-result-object p0

    invoke-virtual {p0}, Lhl9;->ˎ()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    :catch_0
    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    invoke-virtual {v0, p0}, Llg9;->ˋॱ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "operatortype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :goto_0
    const/4 p1, -0x1

    :try_start_2
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return p1
.end method
