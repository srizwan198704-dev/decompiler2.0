.class public final Lij0/w;
.super Lzi0/a;
.source "ProGuard"


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "\u6e38\u5ba2\u8bf7\u6c42 token \u5931\u8d25\uff0ccode = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", msg = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "VNetStateManager"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lij0/s;->P:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    sput p1, Lij0/s;->P:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ge p1, v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "\u6e38\u5ba2\u8bf7\u6c42 token \u5931\u8d25\uff0c\u6bcf\u9694 1s \u91cd\u8bd5\u83b7\u53d6 1 \u6b21\uff0c\u6700\u591a\u91cd\u8bd5 2 \u6b21\uff0cretryReqDriveTokenCount = "

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Li10/c;

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    invoke-direct {p1, p2}, Li10/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VNetStateManager"

    .line 7
    .line 8
    const-string/jumbo v1, "\u6e38\u5ba2\u8bf7\u6c42 token \u6210\u529f\uff0c\u73b0\u5728\u8bf7\u6c42\u7ebf\u8def\u5217\u8868"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lij0/s;->I()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
