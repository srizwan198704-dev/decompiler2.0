.class final Lcom/anythink/core/common/v/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/v/b/a;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/v/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/b/a$a;->a:Lcom/anythink/core/common/v/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/core/common/v/b/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/b/a$a;-><init>(Lcom/anythink/core/common/v/b/a;)V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/core/common/v/b/a$a;->a:Lcom/anythink/core/common/v/b/a;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/anythink/core/common/v/b/a;->a(Lcom/anythink/core/common/v/b/a;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
