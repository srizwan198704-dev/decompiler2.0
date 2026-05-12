.class public final Lcom/yolo/base/platform/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/yolo/base/platform/a$a;


# direct methods
.method public constructor <init>(Lcom/yolo/base/platform/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/yolo/base/platform/a;->b(Z)Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/yolo/base/platform/a$a;->a:Landroid/net/NetworkInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v0, Lcom/yolo/base/platform/a$a;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 19
    .line 20
    sget-object v2, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v2, Lcom/yolo/base/platform/a;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lcom/yolo/base/platform/a$a;->d:I

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_5

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/yolo/base/platform/a;->a(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "-1"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    const-string v3, "0"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const-string v3, "wifi"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :catch_0
    :goto_2
    move v2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :try_start_1
    const-string v2, "http.proxyHost"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v2, v3

    .line 89
    :goto_3
    xor-int/2addr v3, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    const/16 v3, 0x63

    .line 92
    .line 93
    :goto_5
    iput v3, v0, Lcom/yolo/base/platform/a$a;->d:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 96
    .line 97
    invoke-static {}, Lcom/yolo/base/platform/a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lcom/yolo/base/platform/a$a;->e:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 104
    .line 105
    invoke-static {}, Lcom/yolo/base/platform/a;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, v0, Lcom/yolo/base/platform/a$a;->b:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/yolo/base/platform/b;->n:Lcom/yolo/base/platform/a$a;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/yolo/base/platform/a;->a(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/yolo/base/platform/a$a;->f:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method
