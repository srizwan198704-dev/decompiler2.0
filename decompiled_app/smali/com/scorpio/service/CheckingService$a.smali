.class public Lcom/scorpio/service/CheckingService$a;
.super Ld6/k$a;
.source "CheckingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/service/CheckingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/scorpio/service/CheckingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R(Ld6/b;)V
    .locals 2

    .line 1
    const-string v0, "CheckingService"

    .line 2
    .line 3
    const-string v1, "checkFinance"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/scorpio/service/CheckingService$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/scorpio/service/CheckingService$a$a;-><init>(Lcom/scorpio/service/CheckingService$a;Ld6/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
