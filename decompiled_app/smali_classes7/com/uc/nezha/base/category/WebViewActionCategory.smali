.class public Lcom/uc/nezha/base/category/WebViewActionCategory;
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
    check-cast p2, Lgr0/g;

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
    new-instance v0, Lgr0/f;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lgr0/f;-><init>(Lgr0/g;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkr0/b$a;->a:Lkr0/b;

    .line 13
    .line 14
    iget-object v1, p1, Lkr0/d$a;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkr0/d$a;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lkr0/d$a;->a:Lkr0/d;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lkr0/b;->b(Lkr0/d;Lkr0/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
