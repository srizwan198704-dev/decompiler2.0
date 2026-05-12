.class public Lcom/noah/sdk/business/adn/a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/AdnInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/sdk/business/adn/a$h;

.field public final synthetic g:Lcom/noah/sdk/business/adn/d;


# direct methods
.method public constructor <init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/sdk/business/adn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/adn/a$g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$g;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$g;->c:Lcom/noah/sdk/business/config/server/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/adn/a$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/adn/a$g;->f:Lcom/noah/sdk/business/adn/a$h;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/business/adn/a$g;->g:Lcom/noah/sdk/business/adn/d;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public error(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/noah/sdk/business/adn/a$g;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "ADNCreator"

    .line 12
    .line 13
    const-string v0, "Init error on adn: %d, msg: %s"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$g;->b:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/noah/sdk/business/adn/a$g;->c:Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g;->c:Lcom/noah/sdk/business/config/server/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x45

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$g;->f:Lcom/noah/sdk/business/adn/a$h;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, p2}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/noah/sdk/business/adn/a$g;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/m;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/adn/m;->c()Lcom/noah/sdk/business/adn/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$g;->b:Lcom/noah/sdk/business/engine/c;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$g;->c:Lcom/noah/sdk/business/config/server/a;

    .line 24
    .line 25
    new-instance v4, Lcom/noah/sdk/business/adn/a$g$a;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lcom/noah/sdk/business/adn/a$g$a;-><init>(Lcom/noah/sdk/business/adn/a$g;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/noah/sdk/business/adn/m;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/m$d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g;->b:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$g;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$g;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$g;->f:Lcom/noah/sdk/business/adn/a$h;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$g;->g:Lcom/noah/sdk/business/adn/d;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
