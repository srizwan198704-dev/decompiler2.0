.class public final Lcom/uc/base/util/log/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cFN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [B

    sput-object v0, Lcom/uc/base/util/log/a;->cFN:[B

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/uc/base/util/temp/ae;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
