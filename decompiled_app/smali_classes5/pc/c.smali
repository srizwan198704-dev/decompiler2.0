.class public final Lpc/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpc/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp81/g;

    .line 7
    .line 8
    iget-object v0, p1, Lp81/g;->e:Lokhttp3/k0;

    .line 9
    .line 10
    const-string v1, "User-Agent"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/d0;->d()Lokhttp3/d0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lpc/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "value"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lokhttp3/d0;->u:Lokhttp3/d0$b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lokhttp3/d0$b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lokhttp3/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lokhttp3/k0$a;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lokhttp3/k0$a;->d(Lokhttp3/d0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
