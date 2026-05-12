.class public Lcom/noah/sdk/business/adn/a$g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$g;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/adn/a$g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$g$a;->b:Lcom/noah/sdk/business/adn/a$g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/adn/a$g$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/a$g$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/a$g$a$a;-><init>(Lcom/noah/sdk/business/adn/a$g$a;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/noah/sdk/business/adn/a$g$a;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/noah/sdk/business/adn/a$g$a$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/business/adn/a$g$a$b;-><init>(Lcom/noah/sdk/business/adn/a$g$a;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->postFront(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
