.class public Lju/c0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddCrashStats(Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object v0, Lju/c0;->c:Lju/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lju/e0;->onAddCrashStats(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lju/c0;->c:Lju/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lju/e0;->onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lju/c0;->c:Lju/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lju/e0;->a(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCrashRestarting(Z)V
    .locals 1

    .line 1
    sget-object v0, Lju/c0;->c:Lju/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lju/e0;->onCrashRestarting(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lju/c0;->c:Lju/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lju/e0;->onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public final onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lju/c0;->c:Lju/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lju/e0;->onLogGenerated(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
