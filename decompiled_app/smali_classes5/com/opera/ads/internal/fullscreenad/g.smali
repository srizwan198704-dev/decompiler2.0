.class public final Lcom/opera/ads/internal/fullscreenad/g;
.super Lkc/g0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic/e;)V
    .locals 5

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
    sget-object v0, Lkc/a0;->e:Lkc/a0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adRequestInfo"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llc/e0;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Llc/e0;-><init>(Lic/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkc/a0;

    .line 32
    .line 33
    sget-object v2, Lmc/d;->f:Lmc/d$a;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lmc/d$a;->b(Landroid/content/Context;)Lmc/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lwc/a;

    .line 40
    .line 41
    sget-object v4, Lkc/h0;->a:Lkc/h0;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v0}, Lwc/a;-><init>(Landroid/content/Context;Lkc/d;Llc/e0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p2, v0}, Lkc/a0;-><init>(Lmc/g;Lwc/d;Lic/e;Llc/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lkc/g0;-><init>(Landroid/content/Context;Lkc/a0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic e(Lcom/opera/ads/internal/fullscreenad/g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lkc/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
