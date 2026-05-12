.class public Lcom/uc/pars/util/ParsLogUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/util/ParsLogUtils$Logcat;,
        Lcom/uc/pars/util/ParsLogUtils$ILogHandler;
    }
.end annotation


# static fields
.field public static final ROOT_TAG:Ljava/lang/String; = "PARS"

.field public static volatile a:Lcom/uc/pars/util/ParsLogUtils$ILogHandler; = null

.field public static sDefaultLogLevel:I = 0x3


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
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/util/ParsLogUtils;->a:Lcom/uc/pars/util/ParsLogUtils$ILogHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/pars/util/ParsLogUtils;->a:Lcom/uc/pars/util/ParsLogUtils$ILogHandler;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/pars/util/ParsLogUtils$ILogHandler;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/uc/pars/util/ParsLogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/uc/pars/util/ParsLogUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/uc/pars/util/ParsLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/uc/pars/util/ParsLogUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/uc/pars/util/ParsLogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/uc/pars/util/ParsLogUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/uc/pars/util/ParsLogUtils;->sDefaultLogLevel:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "PARS"

    invoke-static {v0, p0}, Lcom/uc/pars/util/ParsLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/uc/pars/api/CalledByNative;
    .end annotation

    .line 2
    sget-object v0, Lcom/uc/pars/util/ParsLogUtils;->a:Lcom/uc/pars/util/ParsLogUtils$ILogHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/pars/util/ParsLogUtils;->a:Lcom/uc/pars/util/ParsLogUtils$ILogHandler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/uc/pars/util/ParsLogUtils$ILogHandler;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setDefaultLogLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDefaultLogLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PARS"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/pars/util/ParsLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput p0, Lcom/uc/pars/util/ParsLogUtils;->sDefaultLogLevel:I

    .line 21
    .line 22
    return-void
.end method

.method public static setHandler(Lcom/uc/pars/util/ParsLogUtils$ILogHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/pars/util/ParsLogUtils;->a:Lcom/uc/pars/util/ParsLogUtils$ILogHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/uc/pars/util/ParsLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/uc/pars/util/ParsLogUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
