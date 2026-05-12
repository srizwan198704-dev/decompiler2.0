.class public final Lcom/UCMobile/model/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/UCMobile/model/y;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/model/z;->n:Lcom/UCMobile/model/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/UCMobile/model/z;->n:Lcom/UCMobile/model/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string/jumbo v2, "wifi"

    .line 16
    .line 17
    .line 18
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 45
    .line 46
    iget v7, v6, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    move-object v3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v5, v0

    .line 58
    :goto_2
    if-ge v5, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "LinkAddresses: ["

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    const-string v9, "]"

    .line 81
    .line 82
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v7, v8, :cond_3

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v2, v2, v4

    .line 117
    .line 118
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aget-object v2, v2, v5

    .line 128
    .line 129
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    aget-object v2, v2, v3

    .line 139
    .line 140
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    :cond_5
    move v0, v4

    .line 147
    :catch_0
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 152
    .line 153
    return-void
.end method
