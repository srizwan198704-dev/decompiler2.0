.class public Lcom/noah/adn/huichuan/b$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/splash/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/b$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$c;->d:Lcom/noah/adn/huichuan/b$g;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/b$g;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/b$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/b$c$a$a;-><init>(Lcom/noah/adn/huichuan/b$c$a;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$c$a;->a:Lcom/noah/adn/huichuan/b$c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$c;->d:Lcom/noah/adn/huichuan/b$g;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/b$g;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
