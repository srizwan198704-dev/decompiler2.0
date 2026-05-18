.class public final Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.dialog.GuideImportDialog$onCreateView$2$3"
    f = "GuideImportDialog.kt"
    i = {}
    l = {}
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
            "Lcom/vmos/pro/dialog/GuideImportDialog$\uff9e$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    iput-object p2, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ʼ(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final ʼ(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽˊ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/FileBean;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    :goto_1
    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽˊ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʼᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;

    move-result-object p1

    const-string p3, "binding"

    if-nez p1, :cond_3

    invoke-static {p3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;->ˎ:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ˉॱ(Lcom/vmos/pro/dialog/GuideImportDialog;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʼᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;->ˎ:Landroid/widget/TextView;

    const p2, 0x7f110787

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final ʽ(Lcom/vmos/pro/dialog/GuideImportDialog;Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/vmos/pro/dialog/GuideImportDialog;->ˈॱ(Lcom/vmos/pro/dialog/GuideImportDialog;Z)V

    const/4 p1, 0x6

    const-string v2, "110-4"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʾॱ(Lcom/vmos/pro/dialog/GuideImportDialog;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-static {p0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʿॱ(Lcom/vmos/pro/dialog/GuideImportDialog;)I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vmos/filedialog/ᐨ;->ˏˏ(ZILjava/util/List;)V

    invoke-virtual {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/dialog/GuideImportDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ʽ(Lcom/vmos/pro/dialog/GuideImportDialog;Landroid/view/View;)V

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

    new-instance p1, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    iget-object v1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;-><init>(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/vmos/filedialog/bean/FileCacheDataBean;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ॱ:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    new-instance v0, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->getFragmentContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˋ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/vmos/pro/dialog/GuideImportDialog;->ˊʻ(Lcom/vmos/pro/dialog/GuideImportDialog;Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽˊ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    new-instance v1, Lkl2;

    invoke-direct {v1, v0}, Lkl2;-><init>(Lcom/vmos/pro/dialog/GuideImportDialog;)V

    invoke-virtual {p1, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setOnItemClickListener(Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʼᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {v2}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽˊ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʼᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;->ˎ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {v2}, Lcom/vmos/pro/dialog/GuideImportDialog;->ˉॱ(Lcom/vmos/pro/dialog/GuideImportDialog;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʼᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;->ˎ:Landroid/widget/TextView;

    const v2, 0x7f110787

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {v5}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʽᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)I

    move-result v5

    invoke-static {v5}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/GuideImportDialog;->ʼᐝ(Lcom/vmos/pro/dialog/GuideImportDialog;)Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/LayoutGuideImportViewBinding;->ˎ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/dialog/GuideImportDialog$ﾞ$ᐨ;->ˊ:Lcom/vmos/pro/dialog/GuideImportDialog;

    new-instance v1, Ljl2;

    invoke-direct {v1, v0}, Ljl2;-><init>(Lcom/vmos/pro/dialog/GuideImportDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
