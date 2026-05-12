.class public Lcom/noah/adn/huichuan/feedback/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String; = "HCFeedBackHandler"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/noah/adn/huichuan/feedback/c;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/feedback/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/noah/adn/huichuan/feedback/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/adn/huichuan/feedback/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0xcd

    return p1

    :cond_1
    const/16 p1, 0xd0

    return p1

    :cond_2
    const/16 p1, 0xca

    return p1
.end method

.method public final a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/feedback/b;ZI)V
    .locals 8
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->c(Lcom/noah/adn/huichuan/feedback/b;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    move-result v4

    iget-object v7, p0, Lcom/noah/adn/huichuan/feedback/c;->b:Ljava/lang/String;

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/feedback/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/feedback/c$a;-><init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/feedback/c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010HC\u3011\u3010FeedBack\u3011invoke url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCFeedBackHandler"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u3010HC\u3011\u3010FeedBack\u3011invoke isRetry="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p2, Lcom/noah/adn/huichuan/feedback/c$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/noah/adn/huichuan/feedback/c$b;-><init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/feedback/e;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/g;)V

    return-void
.end method

.method public final b(Lcom/noah/adn/huichuan/feedback/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/16 p1, 0xcb

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0xce

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    const/16 p1, 0xc8

    .line 24
    .line 25
    return p1
.end method

.method public final c(Lcom/noah/adn/huichuan/feedback/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/16 p1, 0xcc

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0xcf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    const/16 p1, 0xc9

    .line 24
    .line 25
    return p1
.end method

.method public d(Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->e(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->b(Lcom/noah/adn/huichuan/feedback/b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xd1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->b()Lcom/noah/adn/huichuan/feedback/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v1, v2, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
