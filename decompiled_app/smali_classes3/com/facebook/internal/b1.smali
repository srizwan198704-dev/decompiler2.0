.class public final synthetic Lcom/facebook/internal/b1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/z0$d;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/z0$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/b1;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/internal/b1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/z0$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/b1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/internal/b1;->b:I

    .line 2
    .line 3
    sget v1, Lcom/facebook/internal/z0$d;->e:I

    .line 4
    .line 5
    const-string v1, "$results"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/internal/b1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/z0$d;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$latch"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/internal/b1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "response"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v5, "Error staging photo."

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    :goto_0
    new-instance v1, Lcom/facebook/u;

    .line 46
    .line 47
    invoke-direct {v1, p1, v5}, Lcom/facebook/u;-><init>(Lcom/facebook/i0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v1, "uri"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, Lcom/facebook/t;

    .line 69
    .line 70
    invoke-direct {p1, v5}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lcom/facebook/t;

    .line 75
    .line 76
    invoke-direct {p1, v5}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_1
    iget-object v1, v3, Lcom/facebook/internal/z0$d;->c:[Ljava/lang/Exception;

    .line 81
    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
