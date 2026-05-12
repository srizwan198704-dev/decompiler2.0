.class public abstract Lcom/opera/ads/internal/fullscreenad/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo41/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adRequestInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/opera/ads/internal/fullscreenad/a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/opera/ads/internal/fullscreenad/a$a;-><init>(Lcom/opera/ads/internal/fullscreenad/a;Lic/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/a;->b:Lo41/u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/opera/ads/internal/fullscreenad/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/a;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opera/ads/internal/fullscreenad/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ltc/b;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Luc/c;->a:Luc/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Luc/c;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkc/g;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lfc/b;->c:Lfc/b$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfc/b;

    .line 36
    .line 37
    const/16 v0, 0x67

    .line 38
    .line 39
    const-string v1, "Ad is invalid or expired!"

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v3}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ltc/b;->onAdFailedToShow(Lfc/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v2, p0, Lcom/opera/ads/internal/fullscreenad/b;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/opera/ads/internal/fullscreenad/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 60
    .line 61
    invoke-direct {v2, v3, v3}, Lcom/opera/ads/internal/fullscreenad/b$b;-><init>(Ljava/lang/String;Lfc/m;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v8, v3

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lhk/a;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    move-object v9, p2

    .line 86
    invoke-direct/range {v4 .. v9}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-boolean p1, Luc/c;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lhk/a;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v4}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Lsc/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltc/d;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Ltc/d;-><init>(Lsc/a;Lcom/opera/ads/internal/fullscreenad/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkc/i;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lkc/i;-><init>(Lkc/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkc/g;->c:Lkc/i;

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 6
    .line 7
    new-instance v2, Ltc/h;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltc/h;-><init>(Lcom/opera/ads/internal/fullscreenad/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkc/z;->c(Lkotlin/jvm/functions/Function1;)Lkc/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "<set-?>"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 22
    .line 23
    return-void
.end method

.method public final e()Lnc/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc/g;->d:Lnc/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnc/b;->x:Lnc/b$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
