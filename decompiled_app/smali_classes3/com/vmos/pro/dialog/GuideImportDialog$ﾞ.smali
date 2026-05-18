.class public final Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/GuideImportDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    value = "SMAP\nGuideImportDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideImportDialog.kt\ncom/vmos/pro/dialog/GuideImportDialog$onCreateView$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1864#2,2:313\n1866#2:316\n1011#2,2:317\n1#3:315\n*S KotlinDebug\n*F\n+ 1 GuideImportDialog.kt\ncom/vmos/pro/dialog/GuideImportDialog$onCreateView$2\n*L\n142#1:313,2\n142#1:316\n149#1:317,2\n*E\n"
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
    c = "com.vmos.pro.dialog.GuideImportDialog$onCreateView$2"
    f = "GuideImportDialog.kt"
    i = {}
    l = {
        0x8c,
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

.field public final synthetic ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/vmos/filedialog/bean/FileCacheDataBean;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/dialog/GuideImportDialog;",
            "Lcom/vmos/filedialog/bean/FileCacheDataBean;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/dialog/GuideImportDialog$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    iput-object p2, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

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

    new-instance p1, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    iget-object v1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;-><init>(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/vmos/filedialog/bean/FileCacheDataBean;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    iput v3, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ॱ:I

    invoke-static {p1, p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽˋ(Lcom/vmos/pro/dialog/GuideImportDialog;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Ls70;->ᐧ()V

    :cond_4
    check-cast v6, Lcom/vmos/pro/bean/AppRecommendBean$DataBean;

    invoke-virtual {v4}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v8, "dataList"

    invoke-static {v5, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/AppRecommendBean$DataBean;->ˊ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lcom/vmos/filedialog/bean/FileBean;

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    :goto_4
    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v7}, Lcom/vmos/filedialog/bean/FileBean;->ꞌ(I)V

    :goto_5
    move v5, v7

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_b

    new-instance v3, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ﹳ;

    invoke-direct {v3}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ﹳ;-><init>()V

    invoke-static {p1, v3}, Lw70;->ʼˋ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v3, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;

    iget-object v4, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    iget-object v5, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-direct {v3, v4, v5, v1}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;-><init>(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/vmos/filedialog/bean/FileCacheDataBean;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->ॱ:I

    invoke-static {p1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
