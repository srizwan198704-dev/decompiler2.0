.class public final Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->c(Lkotlin/jvm/functions/Function1;)V
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
        "com/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1",
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
.field final synthetic a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;

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
.method public constructor <init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;",
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
    iput-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;

    .line 21
    .line 22
    new-instance v4, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$lambda-1$$inlined$sortedBy$1;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$lambda-1$$inlined$sortedBy$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v4, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v4, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v11, Lcom/anythink/debug/bean/FoldListData;

    .line 50
    .line 51
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_integrate_failed_networks:I

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v17, 0x1c

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v11 .. v18}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/anythink/debug/bean/FoldListData;

    .line 84
    .line 85
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_integrate_succeed_networks:I

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v14, 0x1c

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v8 .. v15}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/anythink/debug/bean/FoldListData;

    .line 115
    .line 116
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_un_integrate_networks:I

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v11, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v5 .. v12}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object v6, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    .line 146
    .line 147
    new-instance v7, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$2;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-direct {v7, v2, v1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    const/4 v11, 0x0

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
