.class public final Ld69;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lqc9; = null

.field public static ˋ:I = 0x0

.field public static ˎ:I = 0x0

.field public static ˏ:I = 0x0

.field public static final ॱ:Ljava/lang/String; = "d69"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    .locals 3

    :try_start_0
    sget-object v0, Ld69;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called requestPreAuthCode()   appId\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appSecret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld69;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qhx"

    invoke-static {p0, p1, p2, v0, p3}, Ld69;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    sput-object v0, Ld69;->ˊ:Lqc9;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lji9;->ˋ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "{\"result\":80003,\"msg\":\"\u7f51\u7edc\u65e0\u8fde\u63a5\"}"

    invoke-interface {p4, p0}, Ll99;->a(Ljava/lang/String;)V

    sput-object v0, Ld69;->ˊ:Lqc9;

    return-void

    :cond_2
    invoke-static {p0}, Lji9;->ˎ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lj39;

    invoke-direct {v2}, Lj39;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lj39;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V

    return-void

    :cond_3
    invoke-static {p0}, Lji9;->ˏ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lj39;

    invoke-direct {v2}, Lj39;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lj39;->ˊॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V

    return-void

    :cond_4
    const-string p0, "{\"result\":80004,\"msg\":\"\u79fb\u52a8\u7f51\u7edc\u672a\u5f00\u542f\"}"

    invoke-interface {p4, p0}, Ll99;->a(Ljava/lang/String;)V

    sput-object v0, Ld69;->ˊ:Lqc9;

    return-void

    :cond_5
    :goto_0
    const-string p0, "{\"result\":80106,\"msg\":\"\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\"}"

    invoke-interface {p4, p0}, Ll99;->a(Ljava/lang/String;)V

    sput-object v0, Ld69;->ˊ:Lqc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Ld69;->ˊ:Lqc9;

    if-eqz v0, :cond_0

    const-string v0, "CT_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ld69;->ˊ:Lqc9;

    invoke-interface {v0, p0, p1}, Lqc9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Ld69;->ˊ:Lqc9;

    if-eqz v0, :cond_0

    const-string v0, "CT_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ld69;->ˊ:Lqc9;

    invoke-interface {v0, p0, p1, p2}, Lqc9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱ(IIILqc9;)V
    .locals 0

    :try_start_0
    sput p0, Ld69;->ˎ:I

    sput p1, Ld69;->ˏ:I

    sput p2, Ld69;->ˋ:I

    sput-object p3, Ld69;->ˊ:Lqc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    .locals 4

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "reqId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ll99;->a(Ljava/lang/String;)V

    sget-object v1, Ld69;->ॱ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld69;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p3, p1}, Ll99;->a(Ljava/lang/String;)V

    sget-object p3, Ld69;->ॱ:Ljava/lang/String;

    const-string v0, "Exception callback result : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ld69;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Ld69;->ˊ:Lqc9;

    invoke-static {p0, p2}, Ljg9;->ˋ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
