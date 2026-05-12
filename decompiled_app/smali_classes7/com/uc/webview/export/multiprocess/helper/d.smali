.class public abstract Lcom/uc/webview/export/multiprocess/helper/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "u4proc"

.field public static b:Z = false

.field public static c:I = -0x1


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    .line 5
    instance-of v0, p0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/uc/webview/export/multiprocess/helper/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    sget v1, Lcom/uc/webview/export/multiprocess/helper/d;->c:I

    if-lez v1, :cond_1

    const/16 v1, 0x5b

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webview/export/multiprocess/helper/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p1, Lcom/uc/webview/export/multiprocess/helper/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/multiprocess/helper/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    .line 15
    sget-object p1, Lcom/uc/webview/export/multiprocess/helper/d;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/multiprocess/helper/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-static {p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
