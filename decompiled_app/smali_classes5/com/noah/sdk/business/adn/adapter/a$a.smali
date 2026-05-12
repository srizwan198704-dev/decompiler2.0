.class public Lcom/noah/sdk/business/adn/adapter/a$a;
.super Lcom/noah/sdk/util/BugProbe;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Lcom/noah/sdk/business/adn/adapter/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/util/BugProbe;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "on_ad_show_from_noah"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "on_ad_show_from_adn"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public judgeBug(Lcom/noah/sdk/util/BugProbe$Event;Ljava/util/List;Lcom/noah/sdk/util/BugProbe$IBugCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/util/BugProbe$Event;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/BugProbe$Event;",
            ">;",
            "Lcom/noah/sdk/util/BugProbe$IBugCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/noah/sdk/util/BugProbe$Event;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "on_ad_show_from_adn"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->d:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/noah/sdk/util/BugProbe$Event;->mEventName:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "on_ad_show_from_noah"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->e:Lcom/noah/sdk/business/adn/adapter/a;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/noah/sdk/business/adn/adapter/a;->h:Lcom/noah/sdk/business/config/server/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "bug_report_show_interval"

    .line 47
    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/a$a$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3}, Lcom/noah/sdk/business/adn/adapter/a$a$a;-><init>(Lcom/noah/sdk/business/adn/adapter/a$a;Lcom/noah/sdk/util/BugProbe$IBugCallback;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a$a;->c:Ljava/lang/Runnable;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-static {p3, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
