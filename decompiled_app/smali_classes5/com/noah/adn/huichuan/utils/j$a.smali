.class public Lcom/noah/adn/huichuan/utils/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/splash/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/j;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic e:I

.field public final synthetic f:Lcom/noah/adn/huichuan/utils/m;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;ILcom/noah/adn/huichuan/utils/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/j$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/utils/j$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/utils/j$a;->d:Lcom/noah/adn/huichuan/view/splash/c;

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/adn/huichuan/utils/j$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/adn/huichuan/utils/j$a;->f:Lcom/noah/adn/huichuan/utils/m;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/j$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/j$a;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Landroidx/core/util/Pair;

    .line 28
    .line 29
    invoke-direct {v1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/j$a;->d:Lcom/noah/adn/huichuan/view/splash/c;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lcom/noah/adn/huichuan/utils/j$a;->e:I

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/j$a;->f:Lcom/noah/adn/huichuan/utils/m;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/j$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p3, p0, Lcom/noah/adn/huichuan/utils/j$a;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/noah/adn/huichuan/utils/m;->a(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
