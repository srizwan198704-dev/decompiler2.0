.class public final Lcom/kwai/network/a/jv$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/jv;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/e0$c;

.field public final synthetic b:Lcom/kwai/network/a/kv;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/kv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/kwai/network/a/p6;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "trace-context"

    .line 18
    .line 19
    const-string v2, "{\"laneId\":\"\"}"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwai/network/a/u6;->a()Lcom/kwai/network/a/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NetworkService"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const-string v2, "network service post error"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/kwai/network/a/kv;->d:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sput v0, Lcom/kwai/network/a/kv;->d:I

    .line 65
    .line 66
    sget v0, Lcom/kwai/network/a/kv;->c:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    sput v0, Lcom/kwai/network/a/kv;->c:I

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "onNetWorkException "

    .line 75
    .line 76
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/kwai/network/a/e0$b$a;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-direct {v0, v1}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v0}, Lcom/kwai/network/a/kv;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "onFailure"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4}, Lcom/kwai/network/a/kv;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "network service is null"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
