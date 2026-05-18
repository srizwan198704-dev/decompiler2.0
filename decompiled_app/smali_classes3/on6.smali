.class public final Lon6;
.super Lf3;

# interfaces
.implements Lgn6$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Lgn6$\uff9e;",
        ">;",
        "Lgn6$\ufe73;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001bj\u0008\u0012\u0004\u0012\u00020\u0006`\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lon6;",
        "Lf3;",
        "Lgn6$\uff9e;",
        "Lgn6$\ufe73;",
        "Lf38;",
        "\u02cf",
        "",
        "strings",
        "\u02cf\u0971",
        "",
        "position",
        "\u0971\u0971",
        "\u02bd",
        "\u02ce",
        "Lg56;",
        "reqGetBbsArticleList",
        "\u02bb",
        "\u0971",
        "mView",
        "Lgn6$\uff9e;",
        "\u02cb\u02cb",
        "()Lgn6$\uff9e;",
        "Lgn6$\u1428;",
        "mModel",
        "Lgn6$\u1428;",
        "\u02cb\u02ca",
        "()Lgn6$\u1428;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list$delegate",
        "Lqr3;",
        "\u02ca\u141d",
        "()Ljava/util/ArrayList;",
        "list",
        "<init>",
        "(Lgn6$\uff9e;Lgn6$\u1428;)V",
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
.field public final ˏ:Lgn6$ﾞ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Lgn6$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ᐝ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn6$ﾞ;Lgn6$ᐨ;)V
    .locals 1
    .param p1    # Lgn6$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgn6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mModel"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p1, p0, Lon6;->ˏ:Lgn6$ﾞ;

    iput-object p2, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    sget-object p1, Lon6$ʹ;->ॱ:Lon6$ʹ;

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lon6;->ᐝ:Lqr3;

    return-void
.end method


# virtual methods
.method public ʻ(Lg56;)V
    .locals 1
    .param p1    # Lg56;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reqGetBbsArticleList"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-interface {v0, p1}, Lgn6$ᐨ;->ʻ(Lg56;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lon6$ﾞ;

    invoke-direct {v0, p0}, Lon6$ﾞ;-><init>(Lon6;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ʽ()V
    .locals 2

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lgn6$ᐨ;->ˊॱ(Ljava/util/List;)V

    iget-object v0, p0, Lon6;->ˏ:Lgn6$ﾞ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lgn6$ﾞ;->ˋᐝ(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public final ˊᐝ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lon6;->ᐝ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˋˊ()Lgn6$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    return-object v0
.end method

.method public final ˋˋ()Lgn6$ﾞ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lon6;->ˏ:Lgn6$ﾞ;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strings"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-interface {v0, p1}, Lgn6$ᐨ;->ˎ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lon6$ﹳ;

    invoke-direct {v0, p0}, Lon6$ﹳ;-><init>(Lon6;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-interface {v1}, Lgn6$ᐨ;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lon6;->ˏ:Lgn6$ﾞ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lgn6$ﾞ;->ˋᐝ(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strings"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lgn6$ᐨ;->ʼ(Ljava/util/List;)V

    iget-object p1, p0, Lon6;->ˏ:Lgn6$ﾞ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lgn6$ﾞ;->ˋᐝ(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-interface {v0}, Lgn6$ᐨ;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lon6$ᐨ;

    invoke-direct {v1, p0}, Lon6$ᐨ;-><init>(Lon6;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public ॱॱ(I)V
    .locals 2

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lon6;->ॱॱ:Lgn6$ᐨ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lgn6$ᐨ;->ˊॱ(Ljava/util/List;)V

    iget-object p1, p0, Lon6;->ˏ:Lgn6$ﾞ;

    invoke-virtual {p0}, Lon6;->ˊᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lgn6$ﾞ;->ˋᐝ(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method
