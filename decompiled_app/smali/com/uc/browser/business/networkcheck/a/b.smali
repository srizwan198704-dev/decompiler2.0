.class public final Lcom/uc/browser/business/networkcheck/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/a/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 13

    .line 58
    new-instance v0, Lcom/uc/browser/business/networkcheck/a/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/networkcheck/a/c;-><init>(Lcom/uc/browser/business/networkcheck/a/b;)V

    .line 59
    new-instance v1, Lcom/uc/browser/business/networkcheck/a/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/networkcheck/a/c;-><init>(Lcom/uc/browser/business/networkcheck/a/b;)V

    const-string v2, "Test Date: "

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->aUw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/a/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/browser/business/networkcheck/a/d;->fz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 69
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/business/networkcheck/a/b;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 76
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string v3, "Current activeNetInfo:"

    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ";"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xb

    const/16 v4, 0x8

    if-eqz v2, :cond_f

    .line 80
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WIFI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/uc/browser/business/networkcheck/a/c;->vt:J

    .line 84
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    invoke-static {p1, v5}, Lcom/uc/browser/business/networkcheck/a/d;->b(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Resolve {"

    .line 86
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "} return "

    .line 88
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ", Use "

    .line 90
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/a/c;->bhf()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, "ms; "

    .line 92
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    .line 94
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v6, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/uc/browser/business/networkcheck/a/c;->bhf()J

    move-result-wide p1

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :goto_2
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_6

    .line 2042
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/uc/browser/business/networkcheck/a/c;->vt:J

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhh()Lcom/uc/browser/business/networkcheck/a/f;

    move-result-object v5

    .line 109
    invoke-static {p1, v5, v0}, Lcom/uc/browser/business/networkcheck/a/d;->a(Ljava/lang/String;Lcom/uc/browser/business/networkcheck/a/f;Ljava/lang/StringBuffer;)I

    move-result v7

    const-string v8, "Http head connect "

    .line 110
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ",proxy:"

    .line 112
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v8, " return "

    .line 114
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, ", Use "

    .line 116
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/a/c;->bhf()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v8, "ms"

    .line 118
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ", error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ";"

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    .line 123
    invoke-static {p1, v7}, Lcom/uc/browser/business/networkcheck/a/d;->aV(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    .line 125
    iget-object p1, v5, Lcom/uc/browser/business/networkcheck/a/f;->mHost:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/uc/browser/business/networkcheck/a/f;->mHost:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 132
    :cond_6
    iget-object v7, v5, Lcom/uc/browser/business/networkcheck/a/f;->mHost:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v5, v5, Lcom/uc/browser/business/networkcheck/a/f;->mHost:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "try to use without proxy ;"

    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3042
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/uc/browser/business/networkcheck/a/c;->vt:J

    .line 135
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    new-instance v7, Lcom/uc/browser/business/networkcheck/a/f;

    const-string v8, ""

    invoke-direct {v7, v8, v0}, Lcom/uc/browser/business/networkcheck/a/f;-><init>(Ljava/lang/String;I)V

    .line 137
    invoke-static {p1, v7, v5}, Lcom/uc/browser/business/networkcheck/a/d;->a(Ljava/lang/String;Lcom/uc/browser/business/networkcheck/a/f;Ljava/lang/StringBuffer;)I

    move-result v8

    if-eq v8, v0, :cond_9

    .line 140
    invoke-static {p1, v8}, Lcom/uc/browser/business/networkcheck/a/d;->aV(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v2, :cond_8

    const/16 p1, 0xa

    const/16 v3, 0xa

    goto/16 :goto_6

    :cond_8
    const/4 p1, 0x5

    const/4 v3, 0x5

    goto/16 :goto_6

    :cond_9
    const-string v0, "Http head connect "

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",proxy:"

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " return "

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", Use "

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/a/c;->bhf()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, "ms"

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    const-string p1, ""

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ";"

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3193
    :cond_b
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhi()J

    move-result-wide v0

    .line 3194
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhj()J

    move-result-wide v7

    const-string p1, "Phone has received "

    .line 3195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v9, 0x3e8

    div-long v11, v0, v9

    .line 3196
    invoke-virtual {p2, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " KB, APP recevie "

    .line 3197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    div-long v11, v7, v9

    .line 3198
    invoke-virtual {p2, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " KB data from power on;"

    .line 3199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v11, 0x2710

    cmp-long p1, v0, v11

    const/4 v0, 0x6

    if-lez p1, :cond_d

    cmp-long p1, v7, v9

    if-lez p1, :cond_c

    if-nez v2, :cond_c

    goto/16 :goto_2

    :cond_c
    :goto_5
    const/4 v3, 0x6

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    .line 3208
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhg()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3209
    new-instance p1, Lcom/uc/browser/business/networkcheck/a/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/networkcheck/a/c;-><init>(Lcom/uc/browser/business/networkcheck/a/b;)V

    .line 3212
    invoke-static {v6}, Lcom/uc/browser/business/networkcheck/a/d;->BT(Ljava/lang/String;)I

    move-result v1

    const-string v2, "PING "

    .line 3213
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3214
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " success "

    .line 3215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "/1, Use "

    .line 3217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3220
    invoke-virtual {p1}, Lcom/uc/browser/business/networkcheck/a/c;->bhf()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, "ms;"

    .line 3221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 p1, 0x7

    const/4 v3, 0x7

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    :goto_6
    return v3
.end method


# virtual methods
.method public final BS(Ljava/lang/String;)Lcom/uc/browser/business/networkcheck/a/e;
    .locals 5

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    new-instance v1, Lcom/uc/browser/business/networkcheck/a/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/networkcheck/a/c;-><init>(Lcom/uc/browser/business/networkcheck/a/b;)V

    .line 182
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/networkcheck/a/b;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, ";"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x9

    .line 188
    :goto_0
    new-instance v2, Lcom/uc/browser/business/networkcheck/a/e;

    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/a/c;->bhf()J

    move-result-wide v3

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/uc/browser/business/networkcheck/a/e;-><init>(ILjava/lang/StringBuffer;J)V

    return-object v2
.end method
