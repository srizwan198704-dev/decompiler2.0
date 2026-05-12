.class public final Lcom/anythink/debug/adapter/FoldListViewAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anythink/debug/adapter/FoldListViewAdapter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ListView;",
        "listView",
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListDataList",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V",
        "Lcom/anythink/debug/view/listener/FoldItemViewClickListener;",
        "foldItemViewClickListener",
        "",
        "a",
        "(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V",
        "()V",
        "e",
        "Landroid/widget/ListView;",
        "d",
        "()Landroid/widget/ListView;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/anythink/debug/adapter/FoldListAdapter;",
        "Lo41/l;",
        "()Lcom/anythink/debug/adapter/FoldListAdapter;",
        "foldListAdapter",
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
.field private final a:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
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

.field private final c:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ListView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foldListDataList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a:Landroid/widget/ListView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/anythink/debug/adapter/FoldListViewAdapter$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/anythink/debug/adapter/FoldListViewAdapter$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->c:Lo41/l;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b()Lcom/anythink/debug/adapter/FoldListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lcom/anythink/debug/adapter/FoldListAdapter;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b()Lcom/anythink/debug/adapter/FoldListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->c:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/adapter/FoldListAdapter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b()Lcom/anythink/debug/adapter/FoldListAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/debug/adapter/FoldListAdapter;->a(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b()Lcom/anythink/debug/adapter/FoldListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/debug/adapter/FoldListAdapter;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b()Lcom/anythink/debug/adapter/FoldListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/view/listener/FoldItemViewClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "foldItemViewClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b()Lcom/anythink/debug/adapter/FoldListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/debug/adapter/FoldListAdapter;->a(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;)V

    return-void
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/ListView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/FoldListViewAdapter;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/adapter/FoldListViewAdapter;->b()Lcom/anythink/debug/adapter/FoldListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
