.class public final Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/CommonToolsFragment;->ʻᐝ(Ljava/lang/Object;)V
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
    value = "SMAP\nCommonToolsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonToolsFragment.kt\ncom/vmos/filedialog/fragment/CommonToolsFragment$setFileList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1855#2,2:376\n*S KotlinDebug\n*F\n+ 1 CommonToolsFragment.kt\ncom/vmos/filedialog/fragment/CommonToolsFragment$setFileList$1\n*L\n207#1:376,2\n*E\n"
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
    c = "com.vmos.filedialog.fragment.CommonToolsFragment$setFileList$1"
    f = "CommonToolsFragment.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

.field public ॱ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vmos/filedialog/fragment/CommonToolsFragment;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;",
            "Lcom/vmos/filedialog/fragment/CommonToolsFragment;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/CommonToolsFragment$\u02b9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˊ:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

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

    new-instance p1, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;-><init>(Ljava/util/List;Lcom/vmos/filedialog/fragment/CommonToolsFragment;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq88;->ˊˊ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˊ:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/filedialog/bean/ToolAppResult;

    invoke-virtual {v6}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˊॱ()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_7

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v2}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˎˎ(I)V

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result packageName :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vmos/filedialog/bean/ToolAppResult;->ˊॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " app packageName:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommonToolsFragment"

    invoke-static {v7, v6}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v3, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ$ᐨ;

    iget-object v4, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˋ:Lcom/vmos/filedialog/fragment/CommonToolsFragment;

    iget-object v5, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ˊ:Ljava/util/List;

    invoke-direct {v3, v4, v5, v1}, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/CommonToolsFragment;Ljava/util/List;Lkg0;)V

    iput v2, p0, Lcom/vmos/filedialog/fragment/CommonToolsFragment$ʹ;->ॱ:I

    invoke-static {p1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
