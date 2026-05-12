.class public final Lcom/anythink/debug/contract/ump/UmpModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/ump/UmpContract$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\u0007\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anythink/debug/contract/ump/UmpModel;",
        "Lcom/anythink/debug/contract/ump/UmpContract$Model;",
        "<init>",
        "()V",
        "Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;",
        "networkConsentInfo",
        "Lcom/anythink/debug/bean/FoldItem;",
        "a",
        "(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;",
        "",
        "d",
        "()Ljava/util/List;",
        "b",
        "Lkotlin/Function1;",
        "Lcom/anythink/debug/bean/FoldListData;",
        "",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "foldItem",
        "(Lcom/anythink/debug/bean/FoldItem;)Ljava/util/List;",
        "Lcom/anythink/debug/ump/DebugUmpSdkManager;",
        "Lo41/l;",
        "c",
        "()Lcom/anythink/debug/ump/DebugUmpSdkManager;",
        "debugUmpSdkManager",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/debug/contract/ump/UmpModel$a;->a:Lcom/anythink/debug/contract/ump/UmpModel$a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/debug/contract/ump/UmpModel;->a:Lo41/l;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;
    .locals 13

    .line 50
    new-instance v0, Lcom/anythink/debug/bean/FoldItem;

    .line 51
    invoke-virtual {p1}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/anythink/debug/bean/FoldItemViewData;

    .line 53
    invoke-virtual {p1}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/anythink/debug/bean/UmpData$ConsentState;

    move-result-object v3

    sget-object v4, Lcom/anythink/debug/bean/UmpData$ConsentState;->a:Lcom/anythink/debug/bean/UmpData$ConsentState;

    if-ne v3, v4, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    move-result-object p1

    sget-object v3, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->c:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    if-eq p1, v3, :cond_0

    const p1, 0x1060016

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const p1, 0x106000c

    goto :goto_0

    :goto_1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 55
    invoke-direct/range {v2 .. v10}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x3be

    const/4 v12, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/ump/UmpModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/ump/UmpModel;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 5
    invoke-virtual {v4}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/anythink/debug/bean/UmpData$ConsentState;

    move-result-object v4

    sget-object v5, Lcom/anythink/debug/bean/UmpData$ConsentState;->a:Lcom/anythink/debug/bean/UmpData$ConsentState;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 6
    sget v3, Lcom/anythink/debug/R$string;->anythink_debug_cmp_config_cmp_missing_networks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1060016

    move v6, v3

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 7
    :cond_2
    const-string v1, ""

    move v6, v2

    goto :goto_1

    .line 8
    :goto_2
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    .line 9
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_cmp_config_cmp_sdkid:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

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

    .line 11
    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    .line 12
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    .line 13
    sget v3, Lcom/anythink/debug/R$string;->anythink_debug_cmp_config_cmp_sdkversion:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v7

    .line 16
    new-instance v13, Lcom/anythink/debug/bean/FoldItem;

    .line 17
    sget v3, Lcom/anythink/debug/R$string;->anythink_debug_cmp_config_cmp_networks:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 18
    sget-object v16, Lcom/anythink/debug/bean/FoldItemType;->e:Lcom/anythink/debug/bean/FoldItemType;

    .line 19
    new-instance v3, Lcom/anythink/debug/bean/FoldItemViewData;

    .line 20
    sget v4, Lcom/anythink/debug/R$drawable;->anythink_debug_arrow_right:I

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v3 .. v11}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v2, Lcom/anythink/debug/bean/UmpData$CMPBean;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v0}, Lcom/anythink/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;)V

    const/16 v24, 0x33a

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .line 23
    invoke-direct/range {v13 .. v25}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v12, v13}, [Lcom/anythink/debug/bean/FoldItem;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/anythink/debug/contract/ump/UmpModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/ump/UmpModel;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/anythink/debug/ump/DebugUmpSdkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/ump/UmpModel;->a:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/ump/DebugUmpSdkManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/FoldItem;

    .line 2
    .line 3
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_cmp_tcf_params_gdpr_applies:I

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    new-array v2, v13, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v11, 0x3fc

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lcom/anythink/debug/bean/FoldItem;

    .line 39
    .line 40
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_cmp_tcf_params_tcf_string:I

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    sget-object v17, Lcom/anythink/debug/bean/FoldItemType;->e:Lcom/anythink/debug/bean/FoldItemType;

    .line 59
    .line 60
    new-instance v1, Lcom/anythink/debug/bean/FoldItemViewData;

    .line 61
    .line 62
    sget v2, Lcom/anythink/debug/R$drawable;->anythink_debug_arrow_right:I

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v8, 0x3c

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/anythink/debug/bean/UmpData$CMPBean;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/anythink/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    const/16 v25, 0x33a

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    invoke-direct/range {v14 .. v26}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    new-instance v16, Lcom/anythink/debug/bean/FoldItem;

    .line 114
    .line 115
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_cmp_tcf_params_tcf_addtlconsent:I

    .line 116
    .line 117
    new-array v2, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/anythink/debug/bean/FoldItemViewData;

    .line 124
    .line 125
    sget v3, Lcom/anythink/debug/R$drawable;->anythink_debug_arrow_right:I

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/anythink/debug/contract/ump/UmpModel;->c()Lcom/anythink/debug/ump/DebugUmpSdkManager;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/anythink/debug/ump/DebugUmpSdkManager;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v9, 0x3c

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v2 .. v10}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/anythink/debug/bean/UmpData$CMPBean;

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/anythink/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    const/16 v27, 0x33a

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    move-object/from16 v19, v17

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-direct/range {v16 .. v28}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    filled-new-array {v0, v14, v1}, [Lcom/anythink/debug/bean/FoldItem;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/FoldItem;)Ljava/util/List;
    .locals 18
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/bean/FoldItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/debug/bean/FoldItem;->l()Lcom/anythink/debug/bean/UmpData$CMPBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/debug/bean/UmpData$CMPBean;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_1
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_ump_missing_tcf_vendors:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 7
    invoke-virtual {v7}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/anythink/debug/bean/UmpData$ConsentState;

    move-result-object v8

    sget-object v9, Lcom/anythink/debug/bean/UmpData$ConsentState;->a:Lcom/anythink/debug/bean/UmpData$ConsentState;

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    move-result-object v7

    sget-object v8, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->a:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    if-ne v7, v8, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 11
    invoke-direct {v0, v5}, Lcom/anythink/debug/contract/ump/UmpModel;->a(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance v5, Lcom/anythink/debug/bean/FoldListData;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_ump_missing_atp_vendors:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 16
    invoke-virtual {v9}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/anythink/debug/bean/UmpData$ConsentState;

    move-result-object v10

    sget-object v11, Lcom/anythink/debug/bean/UmpData$ConsentState;->a:Lcom/anythink/debug/bean/UmpData$ConsentState;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    move-result-object v9

    sget-object v10, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->b:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    if-ne v9, v10, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 20
    invoke-direct {v0, v6}, Lcom/anythink/debug/contract/ump/UmpModel;->a(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    new-instance v7, Lcom/anythink/debug/bean/FoldListData;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_ump_list_tcf_vendors:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 25
    invoke-virtual {v10}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/anythink/debug/bean/UmpData$ConsentState;

    move-result-object v11

    sget-object v12, Lcom/anythink/debug/bean/UmpData$ConsentState;->b:Lcom/anythink/debug/bean/UmpData$ConsentState;

    if-ne v11, v12, :cond_8

    invoke-virtual {v10}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    move-result-object v10

    sget-object v11, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->a:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    if-ne v10, v11, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 29
    invoke-direct {v0, v6}, Lcom/anythink/debug/contract/ump/UmpModel;->a(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_a
    new-instance v8, Lcom/anythink/debug/bean/FoldListData;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_ump_list_atp_vendors:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 34
    invoke-virtual {v11}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/anythink/debug/bean/UmpData$ConsentState;

    move-result-object v12

    sget-object v13, Lcom/anythink/debug/bean/UmpData$ConsentState;->b:Lcom/anythink/debug/bean/UmpData$ConsentState;

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    move-result-object v11

    sget-object v12, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->b:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    if-ne v11, v12, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 38
    invoke-direct {v0, v6}, Lcom/anythink/debug/contract/ump/UmpModel;->a(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_d
    new-instance v9, Lcom/anythink/debug/bean/FoldListData;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_ump_not_support_vendors:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 43
    invoke-virtual {v6}, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    move-result-object v6

    sget-object v10, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->c:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    if-ne v6, v10, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;

    .line 47
    invoke-direct {v0, v2}, Lcom/anythink/debug/contract/ump/UmpModel;->a(Lcom/anythink/debug/bean/UmpData$NetworkConsentInfo;)Lcom/anythink/debug/bean/FoldItem;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 48
    :cond_10
    new-instance v10, Lcom/anythink/debug/bean/FoldListData;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5, v7, v8, v9, v10}, [Lcom/anythink/debug/bean/FoldListData;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    new-instance v2, Lcom/anythink/debug/contract/ump/UmpModel$getFoldListDataList$1;

    invoke-direct {v2, p0, p1}, Lcom/anythink/debug/contract/ump/UmpModel$getFoldListDataList$1;-><init>(Lcom/anythink/debug/contract/ump/UmpModel;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/manager/DebugTaskManager;->c(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
