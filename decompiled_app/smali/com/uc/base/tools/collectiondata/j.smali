.class public final Lcom/uc/base/tools/collectiondata/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "ULogHelper"

.field private static final icV:Lcom/d/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/uc/base/tools/collectiondata/g;

    invoke-direct {v0}, Lcom/uc/base/tools/collectiondata/g;-><init>()V

    sput-object v0, Lcom/uc/base/tools/collectiondata/j;->icV:Lcom/d/a/a/a;

    return-void
.end method

.method public static Fc(Ljava/lang/String;)V
    .locals 3

    .line 179
    sget-object v0, Lcom/uc/base/tools/collectiondata/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeLogLevel level ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "VERBOSE"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    return-void

    :cond_0
    const-string v0, "DEBUG"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    return-void

    :cond_1
    const-string v0, "INFO"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 186
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    return-void

    :cond_2
    const-string v0, "WARNING"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 188
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    return-void

    :cond_3
    const-string v0, "ERROR"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 190
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    return-void

    :cond_4
    const-string v0, "FATAL"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 192
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    return-void

    :cond_5
    const-string v0, "NONE"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    .line 194
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    :cond_6
    return-void
.end method

.method public static acV()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {}, Lcom/uc/sdk/ulog/k;->acV()V

    :cond_0
    return-void
.end method

.method public static bc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 127
    sget-object v0, Lcom/uc/base/tools/collectiondata/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initULogUpload dn ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/d/a/a;->PB()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 135
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "uuid"

    .line 136
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "version"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "12.9.7.1158 ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->getVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 141
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "Seq No"

    .line 143
    invoke-static {}, Lcom/uc/browser/er;->bnQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dn"

    .line 144
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    .line 145
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process"

    .line 146
    invoke-static {p0}, Lcom/uc/sdk/ulog/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lcom/d/a/b;

    invoke-direct {v1, p0}, Lcom/d/a/b;-><init>(Landroid/content/Context;)V

    const-string p0, "UCMobileIntl"

    .line 5122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5126
    iput-object p0, v1, Lcom/d/a/b;->cxQ:Ljava/lang/String;

    const-string p0, "12.9.7.1158"

    .line 5131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5135
    iput-object p0, v1, Lcom/d/a/b;->cxR:Ljava/lang/String;

    const-string p0, "181221172304"

    .line 5150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5154
    iput-object p0, v1, Lcom/d/a/b;->cxS:Ljava/lang/String;

    .line 5159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 5162
    iput-object p1, v1, Lcom/d/a/b;->cxT:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 5179
    iput-object p0, v1, Lcom/d/a/b;->cxX:Lcom/uc/sdk/ulog/k;

    .line 6167
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 6170
    iput-object v0, v1, Lcom/d/a/b;->cxU:Ljava/util/Map;

    .line 6184
    iget-object p0, v1, Lcom/d/a/b;->cxX:Lcom/uc/sdk/ulog/k;

    if-eqz p0, :cond_6

    .line 6187
    iget-object p0, v1, Lcom/d/a/b;->cxX:Lcom/uc/sdk/ulog/k;

    .line 6225
    iget-object p0, p0, Lcom/uc/sdk/ulog/k;->dMW:Ljava/lang/String;

    .line 6187
    iput-object p0, v1, Lcom/d/a/b;->cxV:Ljava/lang/String;

    .line 6189
    iget-object p0, v1, Lcom/d/a/b;->cxQ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 6193
    iget-object p0, v1, Lcom/d/a/b;->cxR:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 6197
    iget-object p0, v1, Lcom/d/a/b;->cxS:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6200
    iget-object p0, v1, Lcom/d/a/b;->cxT:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6204
    new-instance p0, Lcom/d/a/a;

    iget-object v3, v1, Lcom/d/a/b;->DG:Landroid/content/Context;

    iget-object v4, v1, Lcom/d/a/b;->cxX:Lcom/uc/sdk/ulog/k;

    iget-object v5, v1, Lcom/d/a/b;->cxQ:Ljava/lang/String;

    iget-object v6, v1, Lcom/d/a/b;->cxV:Ljava/lang/String;

    iget-object v7, v1, Lcom/d/a/b;->cxW:Ljava/lang/String;

    iget-object v8, v1, Lcom/d/a/b;->cxR:Ljava/lang/String;

    iget-object v9, v1, Lcom/d/a/b;->cxS:Ljava/lang/String;

    iget-object v10, v1, Lcom/d/a/b;->cxT:Ljava/lang/String;

    iget-object v11, v1, Lcom/d/a/b;->cxU:Ljava/util/Map;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/d/a/a;-><init>(Landroid/content/Context;Lcom/uc/sdk/ulog/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-static {p0}, Lcom/d/a/a;->a(Lcom/d/a/a;)Lcom/d/a/a;

    .line 157
    invoke-static {}, Lcom/d/a/a;->PA()Lcom/d/a/a;

    move-result-object p0

    sget-object p1, Lcom/uc/base/tools/collectiondata/j;->icV:Lcom/d/a/a/a;

    .line 7061
    iget-object p0, p0, Lcom/d/a/a;->cxO:Lcom/d/a/d/e;

    .line 7219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/a/d/e;->cyd:Ljava/lang/ref/WeakReference;

    return-void

    .line 6201
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "utdId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6198
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buildSeqSec should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6194
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "appVersion should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6190
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "projectName should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6185
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ulogSetup should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extraInfo should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5176
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ulogSetup should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5160
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "utdId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5151
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buildSeqSec should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5132
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "appVersion should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5123
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "projectName should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static brm()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->bro()Lcom/uc/base/tools/collectiondata/l;

    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->brp()Z

    move-result v0

    .line 117
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    move-result-object v1

    .line 3122
    iget-boolean v2, v1, Lcom/uc/sdk/ulog/k;->dNa:Z

    if-eq v2, v0, :cond_1

    .line 3123
    iput-boolean v0, v1, Lcom/uc/sdk/ulog/k;->dNa:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    .line 3126
    invoke-static {v1}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    goto :goto_0

    .line 3128
    :cond_0
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sdk/ulog/k;->a(Lcom/uc/sdk/ulog/k;)Z

    .line 3129
    iget v1, v1, Lcom/uc/sdk/ulog/k;->dMU:I

    invoke-static {v1}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    .line 118
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/base/tools/collectiondata/j;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLogEnable dataSwitch ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static brn()V
    .locals 2

    .line 164
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {}, Lcom/uc/sdk/ulog/k;->acW()V

    .line 166
    sget-object v0, Lcom/uc/base/tools/collectiondata/j;->TAG:Ljava/lang/String;

    const-string v1, "appenderFlush aAync"

    .line 8052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static gA(Landroid/content/Context;)V
    .locals 3

    .line 74
    new-instance v0, Lcom/uc/sdk/ulog/e;

    invoke-direct {v0, p0}, Lcom/uc/sdk/ulog/e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1271
    iput-boolean v1, v0, Lcom/uc/sdk/ulog/e;->dMK:Z

    .line 1315
    iput-boolean v1, v0, Lcom/uc/sdk/ulog/e;->dML:Z

    const/4 v1, 0x2

    .line 2266
    iput v1, v0, Lcom/uc/sdk/ulog/e;->dMM:I

    const-wide/32 v1, 0x7d000

    .line 2280
    iput-wide v1, v0, Lcom/uc/sdk/ulog/e;->dMI:J

    .line 82
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2320
    iput-boolean v1, v0, Lcom/uc/sdk/ulog/e;->dMP:Z

    .line 84
    invoke-virtual {v0}, Lcom/uc/sdk/ulog/e;->acS()Lcom/uc/sdk/ulog/k;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/uc/sdk/ulog/k;->b(Lcom/uc/sdk/ulog/k;)Lcom/uc/sdk/ulog/k;

    .line 3094
    new-instance v0, Lcom/uc/base/tools/collectiondata/c;

    invoke-direct {v0, p0}, Lcom/uc/base/tools/collectiondata/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static gB(Landroid/content/Context;)V
    .locals 1

    const-string v0, "UBIDn"

    .line 122
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/uc/base/tools/collectiondata/j;->bc(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
