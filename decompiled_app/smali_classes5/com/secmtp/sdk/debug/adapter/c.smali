.class public final Lcom/secmtp/sdk/debug/adapter/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Ljava/util/List;

.field public final c:Lo41/u;


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
            "Lcom/secmtp/sdk/debug/bean/l0;",
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
    iput-object p2, p0, Lcom/secmtp/sdk/debug/adapter/c;->a:Landroid/widget/ListView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/debug/adapter/c;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/secmtp/sdk/debug/adapter/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/debug/adapter/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/c;->c:Lo41/u;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/adapter/c;->b()Lcom/secmtp/sdk/debug/adapter/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "<set-?>"

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p1, Lcom/secmtp/sdk/debug/adapter/a;->u:Ljava/util/List;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltd/a;)V
    .locals 1

    .line 1
    const-string v0, "foldItemViewClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/adapter/c;->b()Lcom/secmtp/sdk/debug/adapter/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lcom/secmtp/sdk/debug/adapter/a;->v:Ltd/a;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lcom/secmtp/sdk/debug/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/c;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/adapter/a;

    .line 8
    .line 9
    return-object v0
.end method
