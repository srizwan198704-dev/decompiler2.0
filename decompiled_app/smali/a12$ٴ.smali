.class public final La12$ٴ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->ˎ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUploadManage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadManage.kt\ncn/vmos/cloudphone/upload/util/FileUploadManage$formDataUploadCheck$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.vmos.cloudphone.upload.util.FileUploadManage$formDataUploadCheck$2"
    f = "FileUploadManage.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vmos/cloudphone/upload/FileUploadTask;",
            "Lkg0<",
            "-",
            "La12$\u0674;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, La12$ٴ;

    iget-object v0, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-direct {p1, v0, p2}, La12$ٴ;-><init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, La12$ٴ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La12$ٴ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, La12$ٴ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, La12$ٴ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La12$ٴ;->ˊ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La12$ٴ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput-object p1, p0, La12$ٴ;->ॱ:Ljava/lang/Object;

    iput v2, p0, La12$ٴ;->ˊ:I

    new-instance v1, Lsk6;

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v3

    invoke-direct {v1, v3}, Lsk6;-><init>(Lkg0;)V

    new-instance v3, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;

    new-array v4, v2, [Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;

    const/4 v5, 0x0

    new-instance v13, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileSize()J

    move-result-wide v8

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getTaskName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v13, v4, v5

    invoke-static {v4}, Ls70;->ॱᐝ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v3, p1}, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;-><init>(Ljava/util/List;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v4, La12$ٴ$ᐨ;

    invoke-direct {v4, v1}, La12$ٴ$ᐨ;-><init>(Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v5

    const-class v6, Lن;

    invoke-virtual {v5, v6}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lن;

    invoke-interface {v5, v3}, Lن;->ˊˑ(Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-virtual {v1}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ls90;

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1, v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setCloudFile(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;)V

    iget-object p1, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1, v2}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setExist(Z)V

    iget-object p1, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/16 v0, 0x271a

    invoke-virtual {p1, v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    const p1, 0x7f110838

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    :cond_7
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_8
    iget-object v0, p0, La12$ٴ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/16 v1, 0x4e2a

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HttpException;

    invoke-direct {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HttpException;-><init>(Ls90;)V

    throw v0
.end method
