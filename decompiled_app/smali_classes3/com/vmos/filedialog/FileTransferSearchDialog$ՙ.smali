.class public final Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/FileTransferSearchDialog;->ߺ(Ljava/lang/String;)V
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
    c = "com.vmos.filedialog.FileTransferSearchDialog$performSearchRMImportItems$1"
    f = "FileTransferSearchDialog.kt"
    i = {}
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

.field public final synthetic ˋ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/FileTransferSearchDialog;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/FileTransferSearchDialog$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iput-object p2, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

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

    new-instance p1, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;

    iget-object v0, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iget-object v1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;-><init>(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/lang/String;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iget-object v3, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ˈॱ(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_3

    new-instance v4, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;

    invoke-direct {v4, v5}, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iget-object v4, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ʾॱ(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    new-instance v4, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;

    invoke-direct {v4, v2}, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v1

    const-string v4, "IMAGE_KEY"

    invoke-virtual {v1, v4}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v6, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iget-object v7, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

    invoke-static {v6, v1, v7, v5}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ʽˊ(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    new-instance v5, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iget-object v5, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ʿॱ(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_8

    new-instance v5, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-static {v1}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ʽᐝ(Lcom/vmos/filedialog/FileTransferSearchDialog;)Lcg0;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcg0;->ʼॱ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    new-instance v3, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ$ᐨ;

    iget-object v5, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ˊ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-direct {v3, v5, p1, v4}, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ$ᐨ;-><init>(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/util/List;Lkg0;)V

    iput v2, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ՙ;->ॱ:I

    invoke-static {v1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
