.class public abstract Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static DEBUG_INFO_OUTPUT_LEVEL:I = 0x4


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


# virtual methods
.method public abstract assertFail(Ljava/lang/String;)V
.end method

.method public abstract assertFail(Ljava/lang/String;[B)V
.end method

.method public getDebugInfoOutputLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterInterface;->DEBUG_INFO_OUTPUT_LEVEL:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
.end method
