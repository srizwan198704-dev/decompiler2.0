.class public final Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/debugger/api/IDeviceInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1",
        "Lcom/anythink/core/debugger/api/IDeviceInfoGetter;",
        "onDeviceInfoCallback",
        "",
        "deviceInfo",
        "Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceInfoCallback(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)V
    .locals 3
    .param p1    # Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->c(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->g(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->f(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->d(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->h(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->a(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->i(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->e(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/anythink/debug/bean/BasicInfo$Device;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
