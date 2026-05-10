.class public abstract Lcom/taobao/accs/internal/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/base/b;


# static fields
.field protected static cEb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cDV:Landroid/app/Service;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/taobao/accs/internal/f;->cDV:Landroid/app/Service;

    .line 28
    iput-object p1, p0, Lcom/taobao/accs/internal/f;->cDV:Landroid/app/Service;

    .line 29
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/f;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/c;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string p0, "ElectionServiceImpl"

    const-string p1, "getConnection configTag null or env invalid"

    .line 103
    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "conns.size"

    aput-object v2, p2, v1

    sget-object v2, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 105
    sget-object p0, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/net/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string v2, "ElectionServiceImpl"

    const-string v5, "getConnection"

    const/4 v6, 0x4

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "configTag"

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    const-string v7, "start"

    aput-object v7, v6, v4

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {p1}, Lcom/taobao/accs/g;->nb(Ljava/lang/String;)Lcom/taobao/accs/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1238
    iget-boolean v2, v2, Lcom/taobao/accs/g;->cGv:Z

    if-eqz v2, :cond_2

    const-string p0, "ElectionServiceImpl"

    const-string p2, "getConnection channel disabled!"

    .line 112
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "configTag"

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {p0, p2, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 115
    :cond_2
    invoke-static {p0}, Lcom/taobao/accs/utl/l;->dr(Landroid/content/Context;)I

    move-result v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/net/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_5

    .line 119
    :try_start_1
    sput v2, Lcom/taobao/accs/g;->cFI:I

    .line 120
    new-instance v0, Lcom/taobao/accs/net/n;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_3

    .line 122
    :try_start_2
    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->start()V

    .line 124
    :cond_3
    sget-object p0, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_4

    .line 125
    sget-object p0, Lcom/taobao/accs/internal/f;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p0, "ElectionServiceImpl"

    const-string p1, "getConnection fail as exist too many conns!!!"

    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "ElectionServiceImpl"

    const-string p2, "getConnection"

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public Rq()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l(Landroid/content/Intent;)I
.end method

.method public final n(Landroid/content/Intent;)I
    .locals 6

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ElectionServiceImpl"

    const-string v3, "onStartCommand begin"

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.taobao.accs.intent.action.START_SERVICE"

    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/taobao/accs/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/e;-><init>(Lcom/taobao/accs/internal/f;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/taobao/accs/d/a;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/internal/f;->l(Landroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ttid"

    .line 79
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_sercet"

    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configTag"

    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mode"

    .line 82
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v6, "ElectionServiceImpl"

    const-string v7, "handleStartCommand"

    const/16 v8, 0xa

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "configTag"

    aput-object v9, v8, v0

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v10, "appkey"

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/4 v10, 0x3

    aput-object v2, v8, v10

    const/4 v10, 0x4

    const-string v12, "appSecret"

    aput-object v12, v8, v10

    const/4 v10, 0x5

    aput-object v4, v8, v10

    const/4 v4, 0x6

    const-string v10, "ttid"

    aput-object v10, v8, v4

    const/4 v4, 0x7

    aput-object v3, v8, v4

    const/16 v4, 0x8

    const-string v10, "pkg"

    aput-object v10, v8, v4

    const/16 v4, 0x9

    aput-object v1, v8, v4

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/taobao/accs/internal/f;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/taobao/accs/internal/f;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/taobao/accs/utl/l;->l(Landroid/content/Context;I)V

    .line 86
    iget-object p1, p0, Lcom/taobao/accs/internal/f;->mContext:Landroid/content/Context;

    invoke-static {p1, v5, v0}, Lcom/taobao/accs/internal/f;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iput-object v3, p1, Lcom/taobao/accs/net/c;->cCD:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ElectionServiceImpl"

    const-string v1, "handleStartCommand start action, no connection"

    .line 90
    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "configTag"

    aput-object v4, v3, v0

    aput-object v5, v3, v9

    invoke-static {p1, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/internal/f;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/taobao/accs/utl/f;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v1, "ElectionServiceImpl"

    const-string v2, "handleStartCommand"

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "ElectionServiceImpl"

    const-string v1, "onCreate,"

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkVersion"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xdd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ElectionServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/taobao/accs/internal/f;->mContext:Landroid/content/Context;

    .line 72
    iput-object v0, p0, Lcom/taobao/accs/internal/f;->cDV:Landroid/app/Service;

    return-void
.end method
