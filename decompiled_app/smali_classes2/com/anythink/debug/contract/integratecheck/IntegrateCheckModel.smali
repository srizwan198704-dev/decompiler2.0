.class public final Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;",
        "<init>",
        "()V",
        "",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;",
        "status",
        "Lcom/anythink/debug/bean/FoldItem;",
        "a",
        "(Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lcom/anythink/debug/bean/FoldListData;",
        "",
        "callback",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;",
        "Lo41/l;",
        "b",
        "()Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;",
        "integrateCheckHelper",
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
    sget-object v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$a;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a:Lo41/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->b()Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a(Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
            ">;",
            "Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 5
    invoke-virtual {v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    move-result-object v3

    move-object/from16 v4, p2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v7, v2

    check-cast v7, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 9
    new-instance v3, Lcom/anythink/debug/bean/FoldItem;

    sget-object v6, Lcom/anythink/debug/bean/FoldItemType;->c:Lcom/anythink/debug/bean/FoldItemType;

    const/16 v14, 0x3f3

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final b()Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lkotlin/jvm/functions/Function1;)V
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

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    .line 7
    .line 8
    new-instance v2, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;-><init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/manager/DebugTaskManager;->c(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
