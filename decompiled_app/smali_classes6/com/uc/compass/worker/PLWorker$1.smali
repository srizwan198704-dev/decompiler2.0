.class Lcom/uc/compass/worker/PLWorker$1;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/compass/export/module/message/IJSBridge;

.field public final synthetic b:Lcom/alibaba/jsi/standard/j;

.field public final synthetic c:Lx3/o;

.field public final synthetic d:Lcom/uc/compass/worker/PLWorker;


# direct methods
.method public constructor <init>(Lcom/uc/compass/worker/PLWorker;Lcom/uc/compass/export/module/message/IJSBridge;Lcom/alibaba/jsi/standard/j;Lx3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/worker/PLWorker$1;->d:Lcom/uc/compass/worker/PLWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/worker/PLWorker$1;->a:Lcom/uc/compass/export/module/message/IJSBridge;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/worker/PLWorker$1;->b:Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/compass/worker/PLWorker$1;->c:Lx3/o;

    .line 8
    .line 9
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCallFunction(Lx3/a;)Lx3/w;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$1;->a:Lcom/uc/compass/export/module/message/IJSBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/uc/compass/worker/PLWorker$1;->b:Lcom/alibaba/jsi/standard/j;

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lx3/a;->c(I)Lx3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lx3/j;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    new-instance v6, Lcom/uc/compass/worker/PLWorker$FunctionImpl;

    .line 28
    .line 29
    check-cast v5, Lx3/j;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/uc/compass/worker/PLWorker$1;->c:Lx3/o;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/uc/compass/worker/PLWorker$1;->d:Lcom/uc/compass/worker/PLWorker;

    .line 34
    .line 35
    invoke-direct {v6, v8, v4, v5, v7}, Lcom/uc/compass/worker/PLWorker$FunctionImpl;-><init>(Lcom/uc/compass/worker/PLWorker;Lcom/alibaba/jsi/standard/j;Lx3/j;Lx3/w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v4, v5}, Lcom/uc/compass/worker/PLWorker;->b(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/message/IJSBridge;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4, p1}, Lcom/uc/compass/worker/PLWorker;->c(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
