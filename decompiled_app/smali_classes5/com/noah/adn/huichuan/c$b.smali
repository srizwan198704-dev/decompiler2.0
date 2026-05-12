.class public Lcom/noah/adn/huichuan/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$b;->b:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$b;->c:Lcom/noah/sdk/business/config/server/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 6
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$b;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/c$b;->b(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 7
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/interstital/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/adn/huichuan/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$b;->b:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/adn/huichuan/c$b;->c:Lcom/noah/sdk/business/config/server/a;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;JLcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-interface {p5, p1}, Lcom/noah/adn/huichuan/c$a;->a(Lcom/noah/adn/huichuan/api/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Lcom/noah/adn/huichuan/c$b$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p5}, Lcom/noah/adn/huichuan/c$b$a;-><init>(Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v6, p2}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/interstital/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
