.class public final La12$ᵔ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->ᐝ()V
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
    value = "SMAP\nFileUploadManage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadManage.kt\ncn/vmos/cloudphone/upload/util/FileUploadManage$uploadToService$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
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
    c = "cn.vmos.cloudphone.upload.util.FileUploadManage$uploadToService$2$2"
    f = "FileUploadManage.kt"
    i = {
        0x1
    }
    l = {
        0x136,
        0x139,
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "isContainerFile"
    }
    s = {
        "L$0"
    }
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
            "La12$\u1d54;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La12$ᵔ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

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

    new-instance p1, La12$ᵔ;

    iget-object v0, p0, La12$ᵔ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-direct {p1, v0, p2}, La12$ᵔ;-><init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, La12$ᵔ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La12$ᵔ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, La12$ᵔ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, La12$ᵔ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, La12$ᵔ;->ˊ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, La12$ᵔ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La12$ᵔ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const v1, 0x9c4a

    invoke-virtual {p1, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    iget-object p1, p0, La12$ᵔ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ly04;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setFileMD5(Ljava/lang/String;)V

    sget-object p1, La12;->ॱ:La12;

    iget-object v1, p0, La12$ᵔ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput v4, p0, La12$ᵔ;->ˊ:I

    invoke-virtual {p1, v1, p0}, La12;->ˎ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcn/vmos/cloudphone/upload/FileUploadTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isContainerFile "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FileUploadManage"

    invoke-static {v5, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result v1

    const/16 v5, 0x271a

    if-ne v1, v5, :cond_7

    sget-object v1, La12;->ॱ:La12;

    iput-object p1, p0, La12$ᵔ;->ॱ:Ljava/lang/Object;

    iput v3, p0, La12$ᵔ;->ˊ:I

    invoke-virtual {v1, p1, p0}, La12;->ॱ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUiProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setExist(Z)V

    sget-object p1, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p1, La12;->ॱ:La12;

    iget-object v1, p0, La12$ᵔ;->ˋ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput v2, p0, La12$ᵔ;->ˊ:I

    invoke-virtual {p1, v1, p0}, La12;->ˋ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
