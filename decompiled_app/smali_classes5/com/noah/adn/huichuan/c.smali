.class public Lcom/noah/adn/huichuan/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/c$e;,
        Lcom/noah/adn/huichuan/c$b;,
        Lcom/noah/adn/huichuan/c$d;,
        Lcom/noah/adn/huichuan/c$c;,
        Lcom/noah/adn/huichuan/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/adn/huichuan/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;)D
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->dsp_bid_price:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/feed/i;

    .line 8
    new-instance v2, Lcom/noah/sdk/business/cache/a$b;

    invoke-direct {v2}, Lcom/noah/sdk/business/cache/a$b;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/a$b;->f(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/a$b;->d(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/a$b;->a(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/feed/i;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/a$b;->b(D)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/cache/a$b;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/a$b;->a(D)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    const/16 v3, 0x64

    .line 14
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/cache/a$b;->d(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/feed/i;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/cache/a$b;->b(J)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/cache/a$b;->c(D)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a$b;->a()Lcom/noah/sdk/business/cache/a;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
