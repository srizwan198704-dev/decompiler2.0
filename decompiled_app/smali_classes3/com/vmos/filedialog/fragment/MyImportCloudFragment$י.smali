.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ߵ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    c = "com.vmos.filedialog.fragment.MyImportCloudFragment$initAdapter$2$1"
    f = "MyImportCloudFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lye4;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lye4;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye4;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment$\u05d9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->ˊ:Lye4;

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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->ˊ:Lye4;

    invoke-direct {p1, v0, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;-><init>(Lye4;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->ॱ:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;-><init>()V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->ˊ:Lye4;

    check-cast v0, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;->setFilePath(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;->setStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י;->ˊ:Lye4;

    check-cast v0, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;->setFileId(Ljava/lang/Long;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י$ᐨ;

    invoke-direct {v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$י$ᐨ;-><init>()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, p1}, Lن;->ˊꞌ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
