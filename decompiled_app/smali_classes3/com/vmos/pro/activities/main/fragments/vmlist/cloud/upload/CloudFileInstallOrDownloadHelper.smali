.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudFileInstallOrDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudFileInstallOrDownloadHelper.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonUtils.kt\ncn/vmos/cloudphone/upload/util/JsonUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1360#2:115\n1446#2,2:116\n1549#2:118\n1620#2,3:119\n1448#2,3:122\n1855#2,2:125\n1549#2:127\n1620#2,3:128\n1855#2:136\n1856#2:138\n14#3,5:131\n1#4:137\n*S KotlinDebug\n*F\n+ 1 CloudFileInstallOrDownloadHelper.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper\n*L\n45#1:115\n45#1:116,2\n46#1:118\n46#1:119,3\n45#1:122,3\n77#1:125,2\n81#1:127\n81#1:128,3\n92#1:136\n92#1:138\n87#1:131,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;",
        "",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;",
        "taskContent",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "targetCvmList",
        "",
        "operatorType",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
        "currentSelectedItem",
        "Lcn/vmos/cloudphone/upload/util/bean/Task;",
        "installOrDownloadToRemote",
        "(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkg0;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CloudFileInstallOrDownloadHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final installOrDownloadToRemote(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkg0;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;",
            "Lkg0<",
            "-",
            "Ljava/util/List<",
            "Lcn/vmos/cloudphone/upload/util/bean/Task;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;

    iget v2, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;Lkg0;)V

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p1

    invoke-static {v10, v5}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getDeviceIp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v15

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadIp()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadSn()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v12, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest$DataBean;

    const/16 v21, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    move-object v13, v12

    move/from16 v19, p3

    invoke-direct/range {v13 .. v23}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest$DataBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILrw0;)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, v9}, Lx70;->ʽˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v8, p4

    iput-object v8, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$1;->label:I

    new-instance v4, Lsk6;

    invoke-static {v1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v9

    invoke-direct {v4, v9}, Lsk6;-><init>(Lkg0;)V

    new-instance v9, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;

    invoke-direct {v9, v6, v7, v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;-><init>(Ljava/util/List;ILrw0;)V

    invoke-virtual {v9, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;->setTaskList(Ljava/util/List;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$createTaskResponse$1$1;

    invoke-direct {v10, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$createTaskResponse$1$1;-><init>(Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v11

    const-class v12, Lن;

    invoke-virtual {v11, v12}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lن;

    invoke-interface {v11, v9}, Lن;->ʽʽ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-virtual {v4}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    invoke-static {v1}, Lrt0;->ˋ(Lkg0;)V

    :cond_5
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v8

    :goto_3
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_11

    const v4, 0x7f11025c

    invoke-static {v4}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    const v8, 0x1117a

    invoke-virtual {v4, v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->setStatus(I)V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vmos/cloudphone/upload/util/bean/Task;

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/util/bean/Task;->getTaskId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/util/bean/Task;->getTaskContent()Ljava/lang/String;

    move-result-object v5

    const-class v9, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;

    invoke-static {v5, v9}, Lgl2;->ʻ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v4, Lhj3;->ॱ:Lhj3;

    sget-object v4, Ly98;->ॱ:Ly98;

    invoke-virtual {v4}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "uploadTaskInfo"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lgl2;->ˊॱ()Lcom/google/gson/Gson;

    move-result-object v8

    const-string v9, "getGson()"

    invoke-static {v8, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$$inlined$fromJson$default$1;

    invoke-direct {v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper$installOrDownloadToRemote$$inlined$fromJson$default$1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object v4, v6

    :goto_8
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm75;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqo7;

    invoke-virtual {v8}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;

    invoke-virtual {v12}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->getFileId()J

    move-result-wide v12

    invoke-virtual {v11}, Lqo7;->ˏ()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_c

    goto :goto_c

    :cond_e
    move-object v10, v6

    :goto_c
    check-cast v10, Lqo7;

    if-nez v10, :cond_f

    new-instance v10, Lqo7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;

    invoke-virtual {v11}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->getFileId()J

    move-result-wide v11

    invoke-direct {v10, v9, v11, v12}, Lqo7;-><init>(Ljava/util/List;J)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v10}, Lqo7;->ॱॱ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-static {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_11
    const v1, 0x7f11025e

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-object v0
.end method
