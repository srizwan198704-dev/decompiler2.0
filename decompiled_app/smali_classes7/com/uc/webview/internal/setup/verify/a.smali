.class public final Lcom/uc/webview/internal/setup/verify/a;
.super Ljava/lang/Exception;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 2
    const-string v0, "Failed to memory-map APK"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
