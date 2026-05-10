.class public Lcom/UCMobile/jnibridge/ServiceManagerBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native native_getServiceBytesValue([B[B[B)[B
.end method

.method public native native_getServiceIntValue([B[B)I
.end method

.method public native native_getServiceStringValue([B[B)[B
.end method

.method public native native_handleAction([B[B)Z
.end method

.method public native native_prepareAction([B)Z
.end method

.method public native native_setActionAttribute([B[BI)Z
.end method

.method public native native_setActionAttribute([B[B[B)Z
.end method
