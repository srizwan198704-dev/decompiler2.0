.class public final Lcom/uc/base/util/log/LogWriter;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kQ(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    return-void
.end method

.method public static kR(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/uc/base/util/log/LogWriter;->nativeLogRd(Ljava/lang/String;)V

    return-void
.end method

.method static native nativeLogGrey(Ljava/lang/String;)V
.end method

.method static native nativeLogRd(Ljava/lang/String;)V
.end method

.method static native nativeLogRelease(Ljava/lang/String;)V
.end method

.method static native nativeLogTestPublic(Ljava/lang/String;)V
.end method

.method static native nativeLogTestUc(Ljava/lang/String;)V
.end method
