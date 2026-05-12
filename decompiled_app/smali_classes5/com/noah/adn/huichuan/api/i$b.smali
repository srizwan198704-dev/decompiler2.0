.class public Lcom/noah/adn/huichuan/api/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/i;->a(Ljava/util/List;Lcom/noah/adn/huichuan/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/utils/m<",
        "Ljava/util/List<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/noah/adn/huichuan/constant/b;

.field public final synthetic g:Lcom/noah/adn/huichuan/api/i;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/i;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->g:Lcom/noah/adn/huichuan/api/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/i$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/i$b;->b:Lcom/noah/adn/huichuan/view/splash/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/api/i$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/api/i$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/adn/huichuan/api/i$b;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/adn/huichuan/api/i$b;->f:Lcom/noah/adn/huichuan/constant/b;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/i$b;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/i$b;->b:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/i$b;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->g:Lcom/noah/adn/huichuan/api/i;

    iget-object p1, p1, Lcom/noah/adn/huichuan/api/i;->b:Lcom/noah/adn/huichuan/view/splash/d;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/i$b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/splash/d;->a(Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/i$b;->g:Lcom/noah/adn/huichuan/api/i;

    iget-object p2, p0, Lcom/noah/adn/huichuan/api/i$b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    :cond_3
    return-void
.end method
