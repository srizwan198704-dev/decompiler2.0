.class public Lcom/uc/nezha/base/category/PageLoadingStatus;
.super Lgr0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/base/category/PageLoadingStatus$a;
    }
.end annotation

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
    check-cast p2, Lcom/uc/nezha/base/category/PageLoadingStatus$a;

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
    new-instance v0, Lcom/uc/nezha/base/category/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/uc/nezha/base/category/a;-><init>(Lcom/uc/nezha/base/category/PageLoadingStatus;Lcom/uc/nezha/base/category/PageLoadingStatus$a;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkr0/b$a;->a:Lkr0/b;

    .line 13
    .line 14
    const-string v1, "onWebViewEvent_4"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v1}, Lkr0/d$a;->b(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkr0/d$a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lkr0/d$a;->a:Lkr0/d;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lkr0/b;->b(Lkr0/d;Lkr0/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
