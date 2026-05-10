.class Lcom/baidu/mobads/sdk/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/bg;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bh;->a:Lcom/baidu/mobads/sdk/internal/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ThreadPoolFactory"

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ebf\u7a0b\u540d\u5b57="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ebf\u7a0bcrash\u4fe1\u606f"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/az$a;->c([Ljava/lang/Object;)V

    return-void
.end method
