.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMyImportCloudFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyImportCloudFragment.kt\ncom/vmos/filedialog/fragment/MyImportCloudFragment$reloadHistory$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n800#2,11:540\n*S KotlinDebug\n*F\n+ 1 MyImportCloudFragment.kt\ncom/vmos/filedialog/fragment/MyImportCloudFragment$reloadHistory$1$1\n*L\n416#1:540,11\n*E\n"
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
    c = "com.vmos.filedialog.fragment.MyImportCloudFragment$reloadHistory$1$1"
    f = "MyImportCloudFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

.field public final synthetic ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Ljava/util/List;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment$\u1d35$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˋ:Ljava/util/List;

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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˋ:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Ljava/util/List;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ॱ:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʻ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcn/vmos/cloudphone/upload/FileUploadTask;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-static {v1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˋ:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʻ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ᴵ$ᐨ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʽ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "upload_complete_right_title"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u6587\u4ef6"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
