.class public final Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;

# interfaces
.implements Lز;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;,
        Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;,
        Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;,
        Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Ljava/lang/Object;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
        "*>;>;",
        "L\u0632;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityPostsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPostsListAdapter.kt\ncom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,665:1\n1549#2:666\n1620#2,3:667\n1855#2,2:670\n766#2:672\n857#2,2:673\n*S KotlinDebug\n*F\n+ 1 CommunityPostsListAdapter.kt\ncom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter\n*L\n138#1:666\n138#1:667,3\n352#1:670,2\n494#1:672\n494#1:673,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004:\u0004WXYZB%\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00102\u001a\u000201\u0012\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u0017\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0002J\"\u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010#\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001c\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000bH\u0016J(\u0010)\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u000c\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010;\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HRi\u0010M\u001aI\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020\r\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006["
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;",
        "L\u0632;",
        "Lcom/vmos/pro/bean/BbsPostsListItem;",
        "item",
        "Ls96;",
        "convertBean",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;",
        "viewHolder",
        "",
        "position",
        "Lf38;",
        "bindVotePostsViewHolder",
        "Lcom/vmos/pro/bean/BbsPostsQuestionBean;",
        "bean",
        "Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;",
        "binding",
        "",
        "totalVotedCount",
        "bindVoteOptionData",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;",
        "bindPlainPostsViewHolder",
        "Landroid/widget/ImageView;",
        "iv",
        "",
        "url",
        "showImgUrlToIV",
        "Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;",
        "imgUrls",
        "displayPostsImage",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;",
        "Lcom/vmos/pro/bean/CommunityListClassifyBarItem;",
        "bindPostsClassifyBarViewHolder",
        "reqPerformPraiseOrDelete",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "onBindViewHolder",
        "",
        "getAdapterData",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "Ljava/lang/String;",
        "VIEW_TYPE_CLASSIFY_BAR",
        "I",
        "VIEW_TYPE_PLAIN",
        "VIEW_TYPE_VOTE",
        "",
        "isRequestingDoPraiseOrDelete",
        "Z",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;",
        "classifyBarOperationListener",
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;",
        "getClassifyBarOperationListener",
        "()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;",
        "setClassifyBarOperationListener",
        "(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;)V",
        "Landroid/view/View$OnClickListener;",
        "innerChildClickListener",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "viewId",
        "plainPostsViewChildClickListener",
        "Lg82;",
        "getPlainPostsViewChildClickListener",
        "()Lg82;",
        "setPlainPostsViewChildClickListener",
        "(Lg82;)V",
        "",
        "data",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/util/List;)V",
        "ClassifyBarOperationListener",
        "PlainPostsViewHolder",
        "PostsClassifyBarViewHolder",
        "VotePostsViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final VIEW_TYPE_CLASSIFY_BAR:I

.field private final VIEW_TYPE_PLAIN:I

.field private final VIEW_TYPE_VOTE:I

.field private classifyBarOperationListener:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerChildClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRequestingDoPraiseOrDelete:Z

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plainPostsViewChildClickListener:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "-",
            "Lcom/vmos/pro/bean/BbsPostsListItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const-string p1, "CommunityPostsListAdapter"

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_CLASSIFY_BAR:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_PLAIN:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_VOTE:I

    new-instance p1, Lha0;

    invoke-direct {p1, p0}, Lha0;-><init>(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;)V

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setOnItemClickListener(Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;)V

    new-instance p1, Lga0;

    invoke-direct {p1, p0, p3}, Lga0;-><init>(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/vmos/pro/bean/BbsPostsListItem;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const-class v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->convertBean(Lcom/vmos/pro/bean/BbsPostsListItem;)Ls96;

    move-result-object p1

    const-string p3, "intent.key.data"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$setRequestingDoPraiseOrDelete$p(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->isRequestingDoPraiseOrDelete:Z

    return-void
.end method

.method private final bindPlainPostsViewHolder(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;ILcom/vmos/pro/bean/BbsPostsListItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˏ:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "binding.ivAvatar"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˉ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->showImgUrlToIV(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ʻॱ:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʼ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱॱ()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Lj28;->ˊ(J)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱˋ:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱˊ:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʽ()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage(Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ᐝ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ͺ:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˎ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱˎ:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱˊ()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊᐝ()Z

    move-result v2

    if-ne v2, p2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06032d

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_a

    :cond_a
    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060047

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_a
    iget-object v2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊᐝ()Z

    move-result v0

    if-ne v0, p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    const p2, 0x7f0e000d

    goto :goto_b

    :cond_c
    const p2, 0x7f0e000c

    :goto_b
    iget-object v0, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˋॱ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final bindPostsClassifyBarViewHolder(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;ILcom/vmos/pro/bean/CommunityListClassifyBarItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->ˊ()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ʼ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const v5, 0x7f110232

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˊ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->ॱ()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˏ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˏ:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ॱॱ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_8

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const v3, 0x7f1104ff

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˊ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final bindVoteOptionData(Lcom/vmos/pro/bean/BbsPostsQuestionBean;Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;J)V
    .locals 5

    iget-object v0, p2, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˊॱ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˋॱ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const v1, 0x7f06004f

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f060047

    :goto_1
    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f080103

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f080102

    :goto_3
    iget-object v1, p2, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˋ:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˊॱ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    long-to-double p3, p3

    div-double/2addr v3, p3

    const/16 p3, 0x64

    int-to-double p3, p3

    mul-double v3, v3, p3

    iget-object p3, p2, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˋ:Landroid/widget/ProgressBar;

    double-to-int p4, v3

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p2, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˋॱ()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final bindVotePostsViewHolder(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;ILcom/vmos/pro/bean/BbsPostsListItem;)V
    .locals 11

    invoke-virtual {p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ʽ:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "binding.ivAvatar"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˉ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->showImgUrlToIV(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ʿ:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʼ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱॱ()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_2
    invoke-static {v3, v4}, Lj28;->ˊ(J)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ॱᐝ:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ͺꜟ:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊˊ()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const v4, 0x7f1108d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.voting)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const v4, 0x7f1105e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.project_approved)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const v4, 0x7f1103d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.in_development)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    const v4, 0x7f110504

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.online)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ˊ:Lcom/vmos/pro/modules/widget/PointProcessBar;

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊˋ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ(Ljava/util/List;Ljava/lang/Integer;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋ()Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v0

    :goto_6
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p2, 0x1

    :goto_8
    const/16 v3, 0x8

    if-nez p2, :cond_d

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ॱˋ:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋ()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    iget-object v7, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ˏ:Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    aput-object v7, v5, v4

    iget-object v7, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ॱॱ:Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    aput-object v7, v5, v6

    const/4 v7, 0x2

    iget-object v8, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ᐝ:Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget-object v8, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ʻ:Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    aput-object v8, v5, v7

    const/4 v7, 0x4

    iget-object v8, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ʼ:Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    aput-object v8, v5, v7

    invoke-static {v5}, Ls70;->ˏˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    invoke-virtual {v8}, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v7, v1

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmos/pro/bean/BbsPostsQuestionBean;

    invoke-virtual {v9}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˊॱ()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    goto :goto_b

    :cond_a
    move-wide v9, v1

    :goto_b
    add-long/2addr v7, v9

    goto :goto_a

    :cond_b
    move-wide v1, v7

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-ge v3, p2, :cond_e

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋ()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/bean/BbsPostsQuestionBean;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "voteOptionBindingList[index]"

    invoke-static {v8, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;

    invoke-virtual {v8}, Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, v7, v8, v1, v2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->bindVoteOptionData(Lcom/vmos/pro/bean/BbsPostsQuestionBean;Lcom/vmos/pro/databinding/LayoutVoteOptionItemBinding;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ॱˋ:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ʻॱ:Landroid/widget/TextView;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ᐝ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ॱˎ:Landroid/widget/TextView;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˎ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ᐝॱ:Landroid/widget/TextView;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱˊ()I

    move-result v1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊᐝ()Z

    move-result p2

    if-ne p2, v6, :cond_12

    const/4 p2, 0x1

    goto :goto_10

    :cond_12
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_13

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06032d

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_11

    :cond_13
    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060047

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_11
    iget-object v0, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊᐝ()Z

    move-result p2

    if-ne p2, v6, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v4, :cond_15

    const p2, 0x7f0e000d

    goto :goto_12

    :cond_15
    const p2, 0x7f0e000c

    :goto_12
    iget-object v0, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ͺ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ͺ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final convertBean(Lcom/vmos/pro/bean/BbsPostsListItem;)Ls96;
    .locals 10

    new-instance v0, Ls96;

    invoke-direct {v0}, Ls96;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->shortContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˉ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->userImg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʽ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->pictureUrls:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->postContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˏ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱॱ()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Ls96;->createTimeLong:J

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʼ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->postTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋॱ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Ls96;->postId:J

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˈ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Ls96;->userId:J

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput v1, v0, Ls96;->auditStatus:I

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->remark:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʿ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls96;->typeName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ͺ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Ls96;->postType:I

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ᐝ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ls96;->ˏˎ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˎ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Ls96;->ˍ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋᐝ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Ls96;->ͺॱ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋˋ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Ls96;->ˑ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls96;->ˋᐝ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱˋ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Ls96;->ᐨ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ᐝॱ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Ls96;->ㆍ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/pro/bean/BbsPostsQuestionBean;

    new-instance v7, Lsa6;

    invoke-direct {v7}, Lsa6;-><init>()V

    invoke-virtual {v6}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ʻ()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_c

    :cond_b
    move-wide v8, v2

    :goto_c
    iput-wide v8, v7, Lsa6;->positionId:J

    invoke-virtual {v6}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ʽ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsa6;->postPosition:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˊॱ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    iput v8, v7, Lsa6;->selectCount:I

    invoke-virtual {v6}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ʼ()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_e

    :cond_d
    move-wide v8, v2

    :goto_e
    iput-wide v8, v7, Lsa6;->postId:J

    invoke-virtual {v6}, Lcom/vmos/pro/bean/BbsPostsQuestionBean;->ˋॱ()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    :goto_f
    iput v6, v7, Lsa6;->isVote:I

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v0, v5}, Ls96;->ˌ(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls96;->ﾟ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˎˎ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Ls96;->ॱʼ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˍ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Ls96;->ॱʻ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊˋ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, v1}, Ls96;->ʹ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˌ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_14
    invoke-virtual {v0, v4}, Ls96;->ـ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls96;->ꓸ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ʾ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls96;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method private final displayPostsImage(Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lzi7;->ﾞˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x3

    const-string v4, "binding.ivImg2"

    const/4 v5, 0x2

    const-string v6, "binding.ivImg1"

    if-lt p2, v3, :cond_6

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ᐝ:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ʻ:Landroid/widget/ImageView;

    const-string p2, "binding.ivImg3"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    if-ne p2, v5, :cond_7

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ᐝ:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_8

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static final displayPostsImage$showImg(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmi2;->ॱ:Lmi2;

    const v1, 0x7f080080

    invoke-virtual {v0, p0, p1, v1, v1}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    return-void
.end method

.method private static final innerChildClickListener$lambda-4(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vmos/pro/bean/BbsPostsListItem;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09056e

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "CAUSE_COMMUNITY_POSTS_LIKE"

    const-string v2, "PAGE_COMMUNITY_POSTS_LIST"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILrw0;)V

    invoke-virtual {p1, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->reqPerformPraiseOrDelete(Lcom/vmos/pro/bean/BbsPostsListItem;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->plainPostsViewChildClickListener:Lg82;

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f090568

    if-eq p2, v1, :cond_7

    const v1, 0x7f090579

    if-eq p2, v1, :cond_4

    const p1, 0x7f09079b

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->classifyBarOperationListener:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;->onSeeMoreOfficialNoticeClicked()V

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->ॱ()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->ˋ(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->classifyBarOperationListener:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;->onSortBtnClicked(I)V

    goto :goto_2

    :cond_7
    check-cast v0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->ॱ()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_9

    return-void

    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->ˋ(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->classifyBarOperationListener:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;->onSortBtnClicked(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final reqPerformPraiseOrDelete(Lcom/vmos/pro/bean/BbsPostsListItem;)V
    .locals 9

    iget-boolean v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->isRequestingDoPraiseOrDelete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->isRequestingDoPraiseOrDelete:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋॱ()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->TAG:Ljava/lang/String;

    const-string v0, "reqPerformPraiseOrDelete \u6570\u636e\u5f02\u5e38 item?.postId == null"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˊᐝ()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;

    invoke-direct {v6, p1, p0, v0, v1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;-><init>(Lcom/vmos/pro/bean/BbsPostsListItem;Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;ZLkg0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final showImgUrlToIV(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmi2;->ॱ:Lmi2;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, p1, p2, v1, v1}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->innerChildClickListener$lambda-4(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->_init_$lambda-0(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getAdapterData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClassifyBarOperationListener()Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->classifyBarOperationListener:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vmos/pro/bean/BbsPostsListItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱˋ()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_PLAIN:I

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_VOTE:I

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_PLAIN:I

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_CLASSIFY_BAR:I

    :goto_2
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getItemViewType  data\u4e2d\u653e\u5165\u4e86\u4e0d\u5408\u6cd5\u7684\u5bf9\u8c61\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getPlainPostsViewChildClickListener()Lg82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg82<",
            "Lcom/vmos/pro/bean/BbsPostsListItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->plainPostsViewChildClickListener:Lg82;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->onBindViewHolder(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.bean.BbsPostsListItem"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;

    invoke-static {p3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->bindPlainPostsViewHolder(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;ILcom/vmos/pro/bean/BbsPostsListItem;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;

    invoke-static {p3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->bindVotePostsViewHolder(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;ILcom/vmos/pro/bean/BbsPostsListItem;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;

    const-string v0, "null cannot be cast to non-null type com.vmos.pro.bean.CommunityListClassifyBarItem"

    invoke-static {p3, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->bindPostsClassifyBarViewHolder(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;ILcom/vmos/pro/bean/CommunityListClassifyBarItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_PLAIN:I

    const-string v2, "inflate(\n               \u2026  false\n                )"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_VOTE:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->VIEW_TYPE_CLASSIFY_BAR:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PostsClassifyBarViewHolder;-><init>(Lcom/vmos/pro/databinding/CommunityHeaderViewBinding;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;

    iget-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  )\n                    )"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$PlainPostsViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemCommunityPlainPostsBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setClassifyBarOperationListener(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->classifyBarOperationListener:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$ClassifyBarOperationListener;

    return-void
.end method

.method public final setPlainPostsViewChildClickListener(Lg82;)V
    .locals 0
    .param p1    # Lg82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Lcom/vmos/pro/bean/BbsPostsListItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->plainPostsViewChildClickListener:Lg82;

    return-void
.end method
