.class public Lcom/uc/channelsdk/activation/export/UCLinkMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;
    }
.end annotation


# static fields
.field public static f:Lcom/uc/channelsdk/activation/export/UCLinkMonitor;


# instance fields
.field public a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

.field public b:Z

.field public c:J

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/uc/channelsdk/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->c:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/uc/channelsdk/activation/export/UCLinkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->f:Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->f:Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->f:Lcom/uc/channelsdk/activation/export/UCLinkMonitor;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getPackageInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageMonitor()Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public onApplicationCreate()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public onBusinessEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    sget-object v2, Lcom/uc/channelsdk/monitor/a;->i:Lcom/uc/channelsdk/monitor/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->n:Lcom/uc/channelsdk/monitor/a;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBusinessStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->f:Lcom/uc/channelsdk/monitor/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->g:Lcom/uc/channelsdk/monitor/a;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/uc/channelsdk/monitor/a;->i:Lcom/uc/channelsdk/monitor/a;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEvent1012()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    sget-object v2, Lcom/uc/channelsdk/monitor/a;->b:Lcom/uc/channelsdk/monitor/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->f:Lcom/uc/channelsdk/monitor/a;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFinishPermissionDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    sget-object v2, Lcom/uc/channelsdk/monitor/a;->c:Lcom/uc/channelsdk/monitor/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->d:Lcom/uc/channelsdk/monitor/a;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMainActivityCreate(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Landroid/net/Uri;)Lcom/uc/channelsdk/activation/export/UCLink;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    const-string p1, "no_uclink"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/uc/channelsdk/activation/business/c;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v4, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;->parseBiz(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const-string p1, "no_biz"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/uc/channelsdk/activation/business/c;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v1, Lcom/uc/channelsdk/monitor/b;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/uc/channelsdk/monitor/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lcom/uc/channelsdk/monitor/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;->getUniqueDeviceToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, p1}, Lcom/uc/channelsdk/activation/business/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Lcom/uc/channelsdk/monitor/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v0, v1, Lcom/uc/channelsdk/monitor/b;->f:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->c:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    const-wide/16 v8, 0x2710

    .line 96
    .line 97
    cmp-long v0, v4, v8

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iput-wide v6, v1, Lcom/uc/channelsdk/monitor/b;->g:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v1, Lcom/uc/channelsdk/monitor/b;->g:J

    .line 109
    .line 110
    :goto_0
    iput-object v2, v1, Lcom/uc/channelsdk/monitor/b;->c:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 111
    .line 112
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 113
    .line 114
    const-string v2, "mReferrer"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    iput-object p1, v1, Lcom/uc/channelsdk/monitor/b;->e:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p1, Lcom/uc/channelsdk/monitor/a;->b:Lcom/uc/channelsdk/monitor/a;

    .line 140
    .line 141
    iput-object p1, v1, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return-void
.end method

.method public onReceiveUCLink(Lcom/uc/channelsdk/activation/export/UCLink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 12
    .line 13
    sget-object v2, Lcom/uc/channelsdk/monitor/a;->e:Lcom/uc/channelsdk/monitor/a;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;->parseBiz(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/uc/channelsdk/monitor/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/uc/channelsdk/monitor/b;->c:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 34
    .line 35
    sget-object p1, Lcom/uc/channelsdk/monitor/a;->g:Lcom/uc/channelsdk/monitor/a;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Lcom/uc/channelsdk/monitor/b;->h:J

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartPermissionDialogShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/uc/channelsdk/monitor/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/uc/channelsdk/monitor/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->a:Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;->getUniqueDeviceToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lcom/uc/channelsdk/activation/business/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/uc/channelsdk/monitor/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/uc/channelsdk/monitor/b;->f:Z

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->c:J

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/uc/channelsdk/monitor/b;->g:J

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/channelsdk/monitor/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/uc/channelsdk/monitor/b;->j:Z

    .line 49
    .line 50
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->c:Lcom/uc/channelsdk/monitor/a;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onStartRequestBuWang()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    sget-object v2, Lcom/uc/channelsdk/monitor/a;->d:Lcom/uc/channelsdk/monitor/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->e:Lcom/uc/channelsdk/monitor/a;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/channelsdk/monitor/b;->b:Lcom/uc/channelsdk/monitor/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartUpFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->h:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUrlT0Event()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->j:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUrlT1Event()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->k:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUrlT2Event()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->l:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUrlT3Event()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->e:Lcom/uc/channelsdk/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/channelsdk/monitor/a;->m:Lcom/uc/channelsdk/monitor/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/monitor/b;Lcom/uc/channelsdk/monitor/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/export/UCLinkMonitor;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
