.class public final Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/debugger/api/ISdkInfoGetter;


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
        "com/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2",
        "Lcom/anythink/core/debugger/api/ISdkInfoGetter;",
        "onSdkInfoCallback",
        "",
        "sdkInfo",
        "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
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
    iput-object p1, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSdkInfoCallback(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 3
    .param p1    # Lcom/anythink/core/debugger/api/DebuggerSdkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->i(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Sdk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->i(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Sdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isInitSdk()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
