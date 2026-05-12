.class public final Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/basicinfo/BasicInfoContract$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0012\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013R\u001b\u0010\u001f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;",
        "Lcom/anythink/debug/contract/basicinfo/BasicInfoContract$Model;",
        "<init>",
        "()V",
        "Lcom/anythink/debug/bean/FoldListData;",
        "c",
        "()Lcom/anythink/debug/bean/FoldListData;",
        "e",
        "f",
        "i",
        "g",
        "Lcom/anythink/debug/bean/BasicInfo$App;",
        "b",
        "()Lcom/anythink/debug/bean/BasicInfo$App;",
        "Lcom/anythink/debug/bean/BasicInfo$Sdk;",
        "h",
        "()Lcom/anythink/debug/bean/BasicInfo$Sdk;",
        "Lcom/anythink/debug/bean/BasicInfo$Device;",
        "d",
        "()Lcom/anythink/debug/bean/BasicInfo$Device;",
        "Lkotlin/Function1;",
        "",
        "",
        "updateCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "a",
        "Lo41/l;",
        "j",
        "device",
        "k",
        "sdk",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$a;-><init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->a:Lo41/l;

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$b;-><init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->b:Lo41/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->c()Lcom/anythink/debug/bean/FoldListData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/anythink/debug/bean/BasicInfo$App;
    .locals 5

    .line 9
    new-instance v0, Lcom/anythink/debug/bean/BasicInfo$App;

    .line 10
    sget-object v1, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->b(Landroid/content/Context;)I

    move-result v1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/anythink/debug/bean/BasicInfo$App;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->d()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/anythink/debug/bean/FoldListData;
    .locals 27

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->b()Lcom/anythink/debug/bean/BasicInfo$App;

    move-result-object v0

    .line 3
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_app_info:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_app_package_name:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$App;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/anythink/debug/bean/FoldItem;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_app_version_name:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$App;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Lcom/anythink/debug/bean/FoldItem;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_app_version_code:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$App;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v10, Lcom/anythink/debug/bean/FoldItem;

    .line 9
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_version_name:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x3fc

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 11
    invoke-direct/range {v10 .. v22}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v11, Lcom/anythink/debug/bean/FoldItem;

    .line 14
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debugger_lib_version_name:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v0

    :goto_2
    const/16 v22, 0x3fc

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    invoke-direct/range {v11 .. v23}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_app_id:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v0

    :goto_3
    const/16 v23, 0x3fc

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v13, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_debug_key:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v0

    :goto_4
    const/16 v24, 0x3fc

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v14, Lcom/anythink/debug/bean/FoldItem;

    .line 21
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_sdk_init_status:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_yes:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_5
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_no:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 23
    :goto_6
    new-instance v17, Lcom/anythink/debug/bean/FoldItemViewData;

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Sdk;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x106000c

    :goto_7
    move/from16 v21, v0

    goto :goto_8

    :cond_6
    const v0, 0x1060016

    goto :goto_7

    :goto_8
    const/16 v24, 0x37

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v25}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x3bc

    const/16 v26, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 24
    invoke-direct/range {v14 .. v26}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lcom/anythink/debug/bean/FoldListData;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static final synthetic c(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->e()Lcom/anythink/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/anythink/debug/bean/BasicInfo$Device;
    .locals 17

    .line 2
    new-instance v0, Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 3
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v1, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->a()Ljava/lang/String;

    move-result-object v14

    .line 11
    const-string v15, ""

    const-string v16, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v16}, Lcom/anythink/debug/bean/BasicInfo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->f()Lcom/anythink/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    new-instance v1, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;-><init>(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/manager/DebugTaskManager;->c(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private final e()Lcom/anythink/debug/bean/FoldListData;
    .locals 24

    .line 2
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_id:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_gaid:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_oaid:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_android_id:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_imei:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v10, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_mac:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    const/16 v21, 0x3fc

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v11, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_upid:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v0

    :goto_5
    const/16 v22, 0x3fc

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/anythink/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final synthetic e(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->g()Lcom/anythink/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Sdk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->h()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/anythink/debug/bean/FoldListData;
    .locals 20

    .line 2
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_info:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_brand:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_model:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/anythink/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final g()Lcom/anythink/debug/bean/FoldListData;
    .locals 22

    .line 2
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_net_info:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_net_type:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_net_ip_address:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_net_mnc:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_net_mcc:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/anythink/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final synthetic g(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->i()Lcom/anythink/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Device;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/anythink/debug/bean/BasicInfo$Sdk;
    .locals 9

    .line 2
    new-instance v0, Lcom/anythink/debug/bean/BasicInfo$Sdk;

    .line 3
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v1, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    invoke-virtual {v1}, Lcom/anythink/debug/manager/DebugSdkBridge;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 5
    const-string v1, "1.1.1"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/anythink/debug/bean/BasicInfo$Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;)Lcom/anythink/debug/bean/BasicInfo$Sdk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/anythink/debug/bean/BasicInfo$Sdk;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/anythink/debug/bean/FoldListData;
    .locals 22

    .line 2
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_sys_info:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/anythink/debug/bean/FoldItem;

    .line 5
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_sys_version_name:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/debug/bean/BasicInfo$Device;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-direct/range {v6 .. v18}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_sys_version:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v8, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_sys_language:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v9, Lcom/anythink/debug/bean/FoldItem;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_device_sys_time_zone:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/anythink/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/bean/BasicInfo$Device;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/anythink/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final j()Lcom/anythink/debug/bean/BasicInfo$Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->a:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/bean/BasicInfo$Device;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/anythink/debug/bean/BasicInfo$Sdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->b:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/bean/BasicInfo$Sdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->d(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->c()Lcom/anythink/debug/bean/FoldListData;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->e()Lcom/anythink/debug/bean/FoldListData;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->f()Lcom/anythink/debug/bean/FoldListData;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->i()Lcom/anythink/debug/bean/FoldListData;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/anythink/debug/contract/basicinfo/BasicInfoModel;->g()Lcom/anythink/debug/bean/FoldListData;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/anythink/debug/bean/FoldListData;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
