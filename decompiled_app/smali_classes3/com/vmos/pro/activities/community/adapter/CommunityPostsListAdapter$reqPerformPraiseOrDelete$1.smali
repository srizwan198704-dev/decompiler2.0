.class final Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->reqPerformPraiseOrDelete(Lcom/vmos/pro/bean/BbsPostsListItem;)V
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
    c = "com.vmos.pro.activities.community.adapter.CommunityPostsListAdapter$reqPerformPraiseOrDelete$1"
    f = "CommunityPostsListAdapter.kt"
    i = {}
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $doPraise:Z

.field public final synthetic $item:Lcom/vmos/pro/bean/BbsPostsListItem;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/BbsPostsListItem;Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;ZLkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/BbsPostsListItem;",
            "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;",
            "Z",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    iput-object p2, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->this$0:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    iput-boolean p3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$doPraise:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->this$0:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    iget-boolean v2, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$doPraise:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;-><init>(Lcom/vmos/pro/bean/BbsPostsListItem;Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;ZLkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lcom/vmos/pro/bean/ReqPostsPraiseParams;

    iget-object v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˋॱ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Lcom/vmos/pro/bean/ReqPostsPraiseParams;-><init>(J)V

    invoke-virtual {p1}, La4;->ॱ()Ljava/util/Map;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1$result$1;

    iget-boolean v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$doPraise:Z

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1$result$1;-><init>(ZLjava/util/Map;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->label:I

    invoke-static {v1, p0}, Lw80;->ˊ(Lb82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lss2;

    instance-of v0, p1, Lss2$ﹳ;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->this$0:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    iget-boolean v3, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$doPraise:Z

    invoke-virtual {v1, v3}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˎˏ(Z)V

    iget-boolean v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$doPraise:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱˊ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˏˎ(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$item:Lcom/vmos/pro/bean/BbsPostsListItem;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/BbsPostsListItem;->ॱˊ()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/BbsPostsListItem;->ˏˎ(I)V

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->this$0:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lss2$ᐨ;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->$doPraise:Z

    if-eqz p1, :cond_6

    const-string p1, "\u70b9\u8d5e\u5931\u8d25"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$reqPerformPraiseOrDelete$1;->this$0:Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;->access$setRequestingDoPraiseOrDelete$p(Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;Z)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
