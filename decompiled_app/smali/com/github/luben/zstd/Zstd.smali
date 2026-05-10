.class public Lcom/github/luben/zstd/Zstd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/github/luben/zstd/Loader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static native isError(J)Z
.end method

.method public static isSupport()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/github/luben/zstd/Loader;->hasLoadLib()Z

    move-result v0

    return v0
.end method
