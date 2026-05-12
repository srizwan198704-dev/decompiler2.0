.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {p1}, Lh7/r;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lh7/p;->a()Lh7/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v0, p1, Lh7/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lr7/a;->b(I)Le7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lh7/f;->c:Le7/d;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lh7/f;->b:[B

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lh7/r;->a()Lh7/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v5, p2, Lh7/r;->d:Ln7/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Lh7/f;->a()Lh7/g;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Lmb/c;

    .line 86
    .line 87
    const/16 p1, 0xd

    .line 88
    .line 89
    invoke-direct {v8, p1}, Lmb/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v5, Ln7/h;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v4, Lcom/applovin/impl/sdk/z;

    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Null backendName"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
