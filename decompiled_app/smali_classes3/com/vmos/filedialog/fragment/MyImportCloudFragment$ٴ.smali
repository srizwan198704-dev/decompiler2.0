.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱˉ(Ljava/util/List;Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)V
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
    c = "com.vmos.filedialog.fragment.MyImportCloudFragment$onCreateView$1$2$5$1"
    f = "MyImportCloudFragment.kt"
    i = {}
    l = {
        0xd0,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

.field public final synthetic ˋ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vmos/cloudphone/upload/FileUploadTask;",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment$\u0674;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˋ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˋ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;-><init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    sget-object p1, La12;->ॱ:La12;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUserFile()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {v4}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileId()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iput v3, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ॱ:I

    invoke-virtual {p1, v1, v4, v5, p0}, La12;->ॱॱ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˋ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-virtual {v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱᐧ()V

    sget-object v1, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-virtual {v1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ˋॱ()V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;-><init>(IILrw0;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;->getFileType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->setFileType(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->setFileName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->setFileId(J)V

    :cond_4
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setCloudFile(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;)V

    sget-object p1, La12;->ॱ:La12;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput v2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ٴ;->ॱ:I

    invoke-virtual {p1, v1, p0}, La12;->ॱ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
