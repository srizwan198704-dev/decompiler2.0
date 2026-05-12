.class public Lcom/noah/sdk/business/monitor/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/engine/a;

.field public final synthetic c:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/noah/sdk/business/monitor/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/e;ZLcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/e$a;->e:Lcom/noah/sdk/business/monitor/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/monitor/e$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/monitor/e$a;->b:Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/monitor/e$a;->c:Lcom/noah/sdk/business/config/server/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/monitor/e$a;->d:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/noah/sdk/business/monitor/e$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/e$a;->e:Lcom/noah/sdk/business/monitor/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/e$a;->b:Lcom/noah/sdk/business/engine/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/e$a;->c:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/e$a;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/e$a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/e$a;->e:Lcom/noah/sdk/business/monitor/e;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/e$a;->b:Lcom/noah/sdk/business/engine/a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/e$a;->c:Lcom/noah/sdk/business/config/server/a;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lcom/noah/sdk/business/monitor/e;->b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
