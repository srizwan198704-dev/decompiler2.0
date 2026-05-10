.class final Lcom/uc/browser/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uc/browser/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddCrashStats(Ljava/lang/String;II)V
    .locals 1

    .line 203
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/ICrashClient;->onAddCrashStats(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 188
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    invoke-interface {v0, p1}, Lcom/uc/crashsdk/export/ICrashClient;->onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final onCrashRestarting(Z)V
    .locals 1

    .line 196
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    invoke-interface {v0, p1}, Lcom/uc/crashsdk/export/ICrashClient;->onCrashRestarting(Z)V

    :cond_0
    return-void
.end method

.method public final onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    invoke-interface {v0, p1, p2}, Lcom/uc/crashsdk/export/ICrashClient;->onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final onIsolatedProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 180
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/ICrashClient;->onIsolatedProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 172
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    invoke-interface {v0, p1, p2}, Lcom/uc/crashsdk/export/ICrashClient;->onLogGenerated(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
