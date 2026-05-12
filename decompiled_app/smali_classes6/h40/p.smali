.class public final Lh40/p;
.super Lh40/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40/p$a;
    }
.end annotation


# instance fields
.field public c:Lh40/o;

.field public d:Landroid/graphics/drawable/ShapeDrawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Lh40/p$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V
    .locals 8
    .param p1    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh40/l;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    iput v0, p0, Lh40/p;->i:I

    .line 3
    const-string v0, "panel_gray80"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/p;->j:I

    .line 4
    const-string v0, "panel_gray25"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/p;->k:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lh40/p;->l:Ljava/util/ArrayList;

    new-instance v4, Lh40/p$a;

    iget-object v5, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    iget-object v5, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    invoke-direct {v4, v5, v6}, Lh40/p$a;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/Media$a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    new-instance v0, Lh40/p$b;

    invoke-direct {v0}, Lh40/p$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/x;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lh40/p;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lh40/p;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh40/p$a;

    .line 12
    iput-boolean v2, p1, Lh40/p$a;->c:Z

    .line 13
    :cond_3
    iget-object p1, p0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh40/p$a;

    .line 15
    iget-boolean v1, v1, Lh40/p$a;->c:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_1
    check-cast v0, Lh40/p$a;

    .line 17
    iput-object v0, p0, Lh40/p;->m:Lh40/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;Landroid/graphics/drawable/Drawable;Lh40/o;)V
    .locals 1
    .param p1    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lh40/l;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 19
    invoke-static {p1}, Lxt/p;->n(F)I

    move-result p1

    iput p1, p0, Lh40/p;->i:I

    .line 20
    const-string p1, "panel_gray80"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh40/p;->j:I

    .line 21
    const-string p1, "panel_gray25"

    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh40/p;->k:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lh40/p;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object p3, p0, Lh40/p;->c:Lh40/o;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->isFromManagedPlayer:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 28
    .line 29
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 30
    .line 31
    cmpl-double v1, v4, v6

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 45
    .line 46
    const-wide/16 v4, 0x1400

    .line 47
    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v3
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh40/p$a;

    .line 23
    .line 24
    iget-object v2, v2, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method
