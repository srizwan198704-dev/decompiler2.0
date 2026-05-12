.class public Lcom/uc/nezha/base/category/PagePhase;
.super Lgr0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkr0/d$a;Ljava/lang/Object;)Lkr0/c;
    .locals 3

    .line 1
    check-cast p2, Lgr0/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lgr0/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lgr0/d;-><init>(Lcom/uc/nezha/base/category/PagePhase;Lgr0/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkr0/b$a;->a:Lkr0/b;

    .line 13
    .line 14
    const-string v1, "onPageStarted_1"

    .line 15
    .line 16
    const-string v2, "onPageFinished_1"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2, v1}, Lkr0/d$a;->b(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkr0/d$a;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lkr0/d$a;->a:Lkr0/d;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lkr0/b;->b(Lkr0/d;Lkr0/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
