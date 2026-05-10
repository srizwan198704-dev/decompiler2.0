.class public Lcom/UCMobile/jnibridge/AndroidBootBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeRegisterSo(Landroid/os/Handler;)Z
.end method

.method public native nativeUnregisterSo()V
.end method
