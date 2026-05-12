.class public abstract Lcom/uc/webview/export/extension/IMultiProcessStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/IMultiProcessStatus$Instance;
    }
.end annotation


# static fields
.field public static final PROCESS_MODE_ISOLATE:I = 0x2

.field public static final PROCESS_MODE_ISOLATE_WITHOUT_SECCOMP:I = 0xc

.field public static final PROCESS_MODE_NONE:I = 0x0

.field public static final PROCESS_MODE_NORMAL:I = 0x1

.field public static final PROCESS_MODE_NORMAL_WITHOUT_SECCOMP:I = 0xb

.field public static final PROCESS_TYPE_GPU:I = 0x1

.field public static final PROCESS_TYPE_RENDER:I


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
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onProcessGone(IZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProcessReady(II)V
    .locals 0

    .line 1
    return-void
.end method
