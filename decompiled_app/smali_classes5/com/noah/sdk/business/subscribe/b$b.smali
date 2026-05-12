.class public Lcom/noah/sdk/business/subscribe/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/subscribe/helper/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fetchInfo onSuccess:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Scrdlman"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getHcSubscribeAppMaxSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/noah/sdk/business/subscribe/b$b$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/subscribe/b$b$a;-><init>(Lcom/noah/sdk/business/subscribe/b$b;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-static {p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Scrdlman"

    .line 5
    .line 6
    const-string v3, "fetchInfo onError"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/subscribe/b;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
