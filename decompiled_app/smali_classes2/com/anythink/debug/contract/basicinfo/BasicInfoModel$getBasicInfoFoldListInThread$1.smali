.class public final Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->d(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 4
    .line 5
    new-instance v2, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;-><init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Lcom/anythink/core/debugger/api/IDeviceInfoGetter;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;-><init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->a(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->c(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->d(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->g(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->a:Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->e(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/anythink/debug/bean/FoldListData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    .line 60
    .line 61
    new-instance v2, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$2;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
