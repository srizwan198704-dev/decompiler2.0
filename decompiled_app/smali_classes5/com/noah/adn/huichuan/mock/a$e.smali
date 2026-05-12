.class public Lcom/noah/adn/huichuan/mock/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/adn/huichuan/c$a;)V
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

.field public final synthetic b:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/c;Lcom/noah/adn/huichuan/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$e;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/mock/a$e;->b:Lcom/noah/adn/huichuan/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/mock/a$e;->c:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/mock/a$e;->a(ZLjava/util/List;)V

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$e;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->a(J)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$e;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$e;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$e;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Lcom/noah/adn/huichuan/mock/a$e$a;

    invoke-direct {p2, p0, p1}, Lcom/noah/adn/huichuan/mock/a$e$a;-><init>(Lcom/noah/adn/huichuan/mock/a$e;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/mock/a$e;->b:Lcom/noah/adn/huichuan/c$a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    return-void
.end method
