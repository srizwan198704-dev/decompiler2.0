.class public final Lcom/uc/business/e/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bRI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/business/e/u;->bRI:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/uc/business/e/f;)Lcom/uc/business/e/r;
    .locals 10

    .line 189
    iget-object v0, p0, Lcom/uc/business/e/f;->bRd:Ljava/lang/String;

    const-string v1, ";"

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 1094
    array-length v8, v0

    if-eq v7, v8, :cond_0

    goto/16 :goto_0

    .line 1099
    :cond_0
    aget-object v7, v0, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1100
    array-length v8, v7

    if-ne v5, v8, :cond_6

    aget-object v8, v7, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 1104
    :cond_1
    new-instance v3, Lcom/uc/business/e/r;

    invoke-direct {v3}, Lcom/uc/business/e/r;-><init>()V

    .line 1105
    aget-object v7, v7, v6

    .line 2072
    iput-object v7, v3, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 1108
    aget-object v7, v0, v4

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1109
    array-length v8, v7

    if-ne v5, v8, :cond_2

    .line 1110
    aget-object v7, v7, v6

    invoke-static {v7, v4}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-byte v7, v7

    .line 3063
    iput-byte v7, v3, Lcom/uc/business/e/r;->bRu:B

    .line 1114
    :cond_2
    aget-object v7, v0, v5

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1115
    array-length v8, v7

    if-ne v5, v8, :cond_4

    .line 1116
    aget-object v7, v7, v6

    invoke-static {v7, v4}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 1117
    sget v8, Lcom/uc/business/b;->bOP:I

    if-ge v7, v8, :cond_3

    .line 1118
    sget v7, Lcom/uc/business/b;->bOP:I

    .line 3081
    :cond_3
    iput v7, v3, Lcom/uc/business/e/r;->bPf:I

    .line 1124
    :cond_4
    aget-object v7, v0, v1

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1125
    array-length v8, v7

    if-ne v5, v8, :cond_5

    .line 1126
    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/uc/base/c/a/c/a;->kd(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    .line 3099
    iput v7, v3, Lcom/uc/business/e/r;->bQR:I

    .line 1130
    :cond_5
    aget-object v0, v0, v2

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1131
    array-length v7, v0

    if-ne v5, v7, :cond_6

    .line 1132
    aget-object v0, v0, v6

    .line 4090
    iput-object v0, v3, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    :cond_6
    :goto_0
    if-eqz v3, :cond_d

    .line 191
    iget-object p0, p0, Lcom/uc/business/e/f;->bRe:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ";"

    .line 4145
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4146
    array-length v7, v0

    if-eq v2, v7, :cond_8

    goto :goto_1

    .line 4151
    :cond_8
    aget-object v7, v0, v4

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 4152
    array-length v8, v7

    if-ne v5, v8, :cond_7

    aget-object v8, v7, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    .line 5107
    :cond_9
    iget-object v8, v3, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 4158
    new-instance v9, Lcom/uc/business/e/b;

    invoke-direct {v9}, Lcom/uc/business/e/b;-><init>()V

    .line 4159
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4161
    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 6048
    iput-object v7, v9, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 4164
    aget-object v7, v0, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 4165
    array-length v8, v7

    if-ne v5, v8, :cond_a

    .line 4166
    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 6057
    iput-object v7, v9, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 4170
    :cond_a
    aget-object v7, v0, v5

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 4171
    array-length v8, v7

    if-ne v5, v8, :cond_c

    .line 4172
    aget-object v7, v7, v6

    invoke-static {v7, v4}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 4173
    sget-short v8, Lcom/uc/business/b;->bOM:S

    if-ge v7, v8, :cond_b

    .line 4174
    sget-short v7, Lcom/uc/business/b;->bOM:S

    .line 6066
    :cond_b
    iput v7, v9, Lcom/uc/business/e/b;->bPf:I

    .line 4180
    :cond_c
    aget-object v0, v0, v1

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4181
    array-length v7, v0

    if-ne v5, v7, :cond_7

    .line 4182
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->kd(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v0, v7

    .line 6075
    iput v0, v9, Lcom/uc/business/e/b;->bQR:I

    goto/16 :goto_1

    :cond_d
    return-object v3
.end method


# virtual methods
.method public final GB()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/e/r;",
            ">;"
        }
    .end annotation

    .line 7043
    iget-object v0, p0, Lcom/uc/business/e/u;->bRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->ke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_2

    .line 7051
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\n"

    .line 7053
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7060
    array-length v3, v0

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v9, v0, v5

    const-string v10, "[ServerResBegin]"

    .line 7062
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 7065
    new-instance v6, Lcom/uc/business/e/f;

    invoke-direct {v6, p0}, Lcom/uc/business/e/f;-><init>(Lcom/uc/business/e/u;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v10, "[ServerResEnd]"

    .line 7067
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7069
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    const-string v10, "item="

    .line 7075
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7076
    iget-object v10, v6, Lcom/uc/business/e/f;->bRe:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    const-string v10, "type="

    .line 7077
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 7079
    iput-object v9, v6, Lcom/uc/business/e/f;->bRd:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/e/f;

    .line 207
    invoke-static {v1}, Lcom/uc/business/e/u;->a(Lcom/uc/business/e/f;)Lcom/uc/business/e/r;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2
.end method
