.class public Lcom/noah/sdk/service/Q$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/Q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/service/q$a;

.field public final synthetic d:Lcom/noah/sdk/service/Q;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/Q;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/Q$f;->d:Lcom/noah/sdk/service/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/Q$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/service/Q$f;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/service/Q$f;->c:Lcom/noah/sdk/service/q$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/service/Q$f;->a:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    const-string v2, " async load structs on timeout"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "dai-struct-service"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/service/Q$f;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->W()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/Q$f;->c:Lcom/noah/sdk/service/q$a;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/noah/sdk/service/q$a;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
