.class public Lcom/uc/compass/base/Log;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/Log$Logcat;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final ENABLE:Z = true

.field public static volatile a:Lcom/uc/compass/export/module/ILogHandler; = null

.field public static volatile b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/base/Log;->a:Lcom/uc/compass/export/module/ILogHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/uc/compass/base/Log;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/uc/compass/base/Log;->a:Lcom/uc/compass/export/module/ILogHandler;

    .line 17
    .line 18
    const-string/jumbo v1, "webcompass."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/compass/export/module/ILogHandler;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/compass/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/compass/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/compass/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static markPrintLogToUlog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/compass/base/Log;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setHandler(Lcom/uc/compass/export/module/ILogHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/compass/base/Log;->a:Lcom/uc/compass/export/module/ILogHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/compass/base/Log;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
