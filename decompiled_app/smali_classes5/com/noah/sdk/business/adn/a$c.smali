.class public Lcom/noah/sdk/business/adn/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/baseutil/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/noah/baseutil/m;

.field public final synthetic e:Lcom/noah/sdk/business/adn/a$h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;ZLcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$c;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/business/adn/a$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$c;->d:Lcom/noah/baseutil/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/adn/a$c;->e:Lcom/noah/sdk/business/adn/a$h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$c;->b:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/noah/sdk/business/adn/a$c;->c:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$c;->d:Lcom/noah/baseutil/m;

    .line 13
    .line 14
    :goto_0
    new-instance v4, Lcom/noah/sdk/business/adn/a$c$a;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/noah/sdk/business/adn/a$c$a;-><init>(Lcom/noah/sdk/business/adn/a$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$c;->e:Lcom/noah/sdk/business/adn/a$h;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
