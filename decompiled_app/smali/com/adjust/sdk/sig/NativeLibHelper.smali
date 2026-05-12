.class Lcom/adjust/sdk/sig/NativeLibHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/sig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "signer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nOnResume()V
.end method

.method private native nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/sig/NativeLibHelper;->nOnResume()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;[BI)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/sig/NativeLibHelper;->nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    return-object p1
.end method
