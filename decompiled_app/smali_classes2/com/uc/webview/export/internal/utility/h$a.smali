.class public final Lcom/uc/webview/export/internal/utility/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 679
    sget-object v0, Lcom/uc/webview/export/internal/utility/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    sget-object p0, Lcom/uc/webview/export/internal/utility/h$a;->a:Ljava/lang/String;

    return-object p0

    .line 682
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 687
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_1
    const-string v5, "com.c.a.c.a"

    .line 689
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getUtdid"

    .line 690
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {v5, v6, v7, v8}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v5, "com.c.a.c.a"

    .line 692
    sget-object v6, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getUtdid"

    .line 693
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v5, v6, v7, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string p0, "Utils"

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getUtdidBySdk time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Utils"

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getUtdidBySdk utdid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 700
    sput-object v5, Lcom/uc/webview/export/internal/utility/h$a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object v5

    :catch_1
    move-exception p0

    const-string v0, "Utils"

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUtdidBySdk cd exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 718
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    const-string v1, "Utils"

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUtdid2Core utdid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "UBIUtdId"

    .line 721
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
