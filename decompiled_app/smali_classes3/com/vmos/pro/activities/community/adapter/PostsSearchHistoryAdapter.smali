.class public final Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;,
        Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryViewHolder;,
        Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryFooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0003%&\'B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "item",
        "Lf38;",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "VIEW_TYPE_HISTORY",
        "I",
        "VIEW_TYPE_FOOTER",
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;",
        "callback",
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;",
        "getCallback",
        "()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;",
        "setCallback",
        "(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;)V",
        "Landroid/view/View$OnClickListener;",
        "itemChildViewClickListener",
        "Landroid/view/View$OnClickListener;",
        "",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Callback",
        "SearchHistoryFooterViewHolder",
        "SearchHistoryViewHolder",
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
.field private final VIEW_TYPE_FOOTER:I

.field private final VIEW_TYPE_HISTORY:I

.field private callback:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemChildViewClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->VIEW_TYPE_HISTORY:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->VIEW_TYPE_FOOTER:I

    new-instance p1, Lli5;

    invoke-direct {p1, p0}, Lli5;-><init>(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;)V

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setOnItemClickListener(Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;)V

    new-instance p1, Lki5;

    invoke-direct {p1, p0}, Lki5;-><init>(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->itemChildViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/SearchHistoryBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ˊ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->callback:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;->onClearAllClick()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->callback:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;

    if-eqz p0, :cond_1

    const-string p2, "item"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;->onHistoryItemClick(Lcom/vmos/pro/bean/SearchHistoryBean;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final itemChildViewClickListener$lambda-1(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vmos/pro/bean/SearchHistoryBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmos/pro/bean/SearchHistoryBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0903c7

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->callback:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;->onHistoryDelClick(Lcom/vmos/pro/bean/SearchHistoryBean;I)V

    :cond_2
    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->_init_$lambda-0(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->itemChildViewClickListener$lambda-1(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->callback:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/SearchHistoryBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->VIEW_TYPE_FOOTER:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->VIEW_TYPE_HISTORY:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;

    check-cast p3, Lcom/vmos/pro/bean/SearchHistoryBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->onBindViewHolder(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;ILcom/vmos/pro/bean/SearchHistoryBean;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;ILcom/vmos/pro/bean/SearchHistoryBean;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/bean/SearchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
            "*>;I",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ")V"
        }
    .end annotation

    instance-of p2, p1, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryViewHolder;

    invoke-virtual {p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;->ˊ:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/SearchHistoryBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;->ˋ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->itemChildViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;->ˋ:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;

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

    iget-object v0, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->VIEW_TYPE_HISTORY:I

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryViewHolder;-><init>(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/vmos/pro/databinding/ItemSearchHistoryBinding;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->VIEW_TYPE_FOOTER:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryFooterViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$SearchHistoryFooterViewHolder;-><init>(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;Lcom/vmos/pro/databinding/ItemSearchHistoryFooterBinding;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9519\u8bef\u7684viewType\u7c7b\u578b"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCallback(Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;->callback:Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;

    return-void
.end method
