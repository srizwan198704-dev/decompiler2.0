.class public final Lcom/anythink/debug/adapter/FoldListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0013R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0006\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anythink/debug/adapter/FoldListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "",
        "getCount",
        "position",
        "Lcom/anythink/debug/bean/FoldListData;",
        "a",
        "",
        "getItemId",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
        "foldItemViewClickListener",
        "",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "foldListDataList",
        "c",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
        "<init>",
        "(Landroid/content/Context;)V",
        "BasicItemViewHolder",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/adapter/FoldListAdapter;)Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->c:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/anythink/debug/bean/FoldListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/debug/bean/FoldListData;

    return-object p1
.end method

.method public final a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->c:Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/debug/adapter/FoldListAdapter;->a(I)Lcom/anythink/debug/bean/FoldListData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getView() >>> position: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", convertView: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "FoldListAdapter"

    .line 29
    .line 30
    invoke-virtual {p3, v2, v0, v1}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/anythink/debug/view/FoldListView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/anythink/debug/view/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/anythink/debug/adapter/FoldListAdapter$getView$foldListView$1$1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/anythink/debug/adapter/FoldListAdapter$getView$foldListView$1$1;-><init>(Lcom/anythink/debug/adapter/FoldListAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lcom/anythink/debug/view/FoldListView;->setOnItemClickListener(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;-><init>(Lcom/anythink/debug/adapter/FoldListAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;->a(Lcom/anythink/debug/view/FoldListView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    instance-of v0, p3, Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p3, Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;

    .line 75
    .line 76
    :goto_0
    move-object v3, p2

    .line 77
    move-object p2, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object p3, p0, Lcom/anythink/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/anythink/debug/bean/FoldListData;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/anythink/debug/adapter/FoldListAdapter$BasicItemViewHolder;->a()Lcom/anythink/debug/view/FoldListView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/anythink/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/anythink/debug/bean/FoldListData;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v3
.end method
