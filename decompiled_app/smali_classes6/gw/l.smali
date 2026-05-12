.class public final Lgw/l;
.super Lcom/airbnb/lottie/i0;
.source "ProGuard"


# instance fields
.field public final synthetic c:Lgw/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lgw/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgw/l;->c:Lgw/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/l;->c:Lgw/k;

    .line 2
    .line 3
    iget-object v0, v0, Lgw/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgw/i;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xbf6

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/16 p1, 0xbf5

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object p2
.end method
