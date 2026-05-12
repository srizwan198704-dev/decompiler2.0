.class public Lcom/noah/adn/huichuan/api/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/i;->a(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/i;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/i;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i$c;->c:Lcom/noah/adn/huichuan/api/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/i$c;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/i$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/i$c;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 3
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

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$c;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->a(J)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/noah/adn/huichuan/api/i$c$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/api/i$c$a;-><init>(Lcom/noah/adn/huichuan/api/i$c;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    const-string p1, "hc splash resource error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Noah-Core"

    const-string v1, "HCSplashAd"

    invoke-static {v0, v1, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 6
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/i$c;->c:Lcom/noah/adn/huichuan/api/i;

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method
