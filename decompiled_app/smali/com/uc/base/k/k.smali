.class public final Lcom/uc/base/k/k;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private final bWq:I

.field bWs:Ljava/lang/String;

.field bWt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/h;",
            ">;"
        }
    .end annotation
.end field

.field public bWu:I

.field public bWv:I

.field public bWw:I

.field private buffer:[B

.field private final inE:I

.field public inF:Lcom/uc/base/k/g;

.field public inG:Lcom/uc/base/k/b;

.field public priority:I

.field public rp:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x4e20

    .line 35
    iput v0, p0, Lcom/uc/base/k/k;->bWq:I

    const/high16 v0, 0x200000

    .line 36
    iput v0, p0, Lcom/uc/base/k/k;->inE:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/uc/base/k/k;->bWw:I

    const/high16 v0, 0x10000

    .line 57
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/uc/base/k/k;->buffer:[B

    return-void
.end method

.method private static wv(I)V
    .locals 3

    .line 6028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 6039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "napi"

    const-string v2, "ev_ac"

    .line 6053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_nettype"

    .line 214
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_netexp"

    const-wide/16 v1, 0x1

    .line 215
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 216
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0xa

    .line 79
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 81
    :goto_0
    iget-object v0, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1115
    :try_start_0
    iget-object v0, v1, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    iget-object v7, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/uc/base/k/b;->iv(Ljava/lang/String;)V

    .line 1116
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, 0x1

    if-nez v0, :cond_0

    const/4 v9, -0x3

    .line 1118
    :try_start_1
    iget v0, v1, Lcom/uc/base/k/k;->bWu:I

    .line 2028
    new-instance v10, Lcom/uc/base/wa/u;

    invoke-direct {v10}, Lcom/uc/base/wa/u;-><init>()V

    const-string v11, "card"

    const-string v12, "ev_ct"

    .line 2039
    invoke-virtual {v10, v12, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v10

    const-string v11, "napi"

    const-string v12, "ev_ac"

    .line 2053
    invoke-virtual {v10, v12, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v10

    const-string v11, "_nettype"

    .line 1196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v10, "_netnoconn"

    .line 1197
    invoke-virtual {v0, v10, v7, v8}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v7, "nbusi"

    .line 1198
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v7, v0, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, -0x3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v7, v5

    const/4 v4, -0x3

    goto/16 :goto_c

    :catch_0
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, -0x3

    goto/16 :goto_9

    .line 1120
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    .line 1121
    new-instance v9, Lcom/uc/base/net/g;

    invoke-direct {v9}, Lcom/uc/base/net/g;-><init>()V

    const/16 v10, 0x4e20

    .line 1122
    invoke-virtual {v9, v10}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 1123
    invoke-virtual {v9, v10}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    .line 1124
    invoke-virtual {v9, v5}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 1125
    invoke-virtual {v9, v0}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v10, "GET"

    .line 1126
    invoke-interface {v0, v10}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 1127
    iget-object v10, v1, Lcom/uc/base/k/k;->bWt:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    .line 1128
    iget-object v10, v1, Lcom/uc/base/k/k;->bWt:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/base/k/h;

    .line 1129
    iget-object v12, v11, Lcom/uc/base/k/h;->key:Ljava/lang/String;

    iget-object v11, v11, Lcom/uc/base/k/h;->value:Ljava/lang/String;

    invoke-interface {v0, v12, v11}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1132
    :cond_1
    invoke-virtual {v9, v0}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v0, :cond_2

    .line 1135
    :try_start_3
    invoke-virtual {v9}, Lcom/uc/base/net/g;->close()V

    .line 1136
    iget v0, v1, Lcom/uc/base/k/k;->bWu:I

    .line 3028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v9, "card"

    const-string v10, "ev_ct"

    .line 3039
    invoke-virtual {v5, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v9, "napi"

    const-string v10, "ev_ac"

    .line 3053
    invoke-virtual {v5, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v9, "_nettype"

    .line 2205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v5, "_netnorsp"

    .line 2206
    invoke-virtual {v0, v5, v7, v8}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v5, "nbusi"

    const-string v7, "ap"

    .line 2207
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, -0x1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v7, v5

    goto/16 :goto_c

    :catch_1
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, -0x1

    goto/16 :goto_9

    .line 1138
    :cond_2
    :try_start_4
    invoke-interface {v0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_7

    .line 1141
    :try_start_5
    invoke-interface {v0}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v11

    .line 1144
    invoke-interface {v0}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-wide/32 v14, 0x200000

    cmp-long v14, v12, v14

    if-lez v14, :cond_3

    .line 1147
    :try_start_6
    iget-object v0, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    .line 4028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v7, "card"

    const-string v8, "ev_ct"

    .line 4039
    invoke-virtual {v5, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v7, "napi"

    const-string v8, "ev_ac"

    .line 4053
    invoke-virtual {v5, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v7, "_netnurl"

    .line 3239
    invoke-virtual {v5, v7, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v5, "_netnsi"

    .line 3240
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v5, "nbusi"

    const-string v7, "ap"

    .line 3241
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1188
    iget-object v8, v1, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    iget-object v9, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/uc/base/k/b;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v7, v5

    goto/16 :goto_8

    :catch_2
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, -0x2

    goto/16 :goto_9

    .line 1151
    :cond_3
    :try_start_7
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1153
    :goto_2
    iget-object v13, v1, Lcom/uc/base/k/k;->buffer:[B

    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v4, :cond_4

    .line 1154
    iget-object v14, v1, Lcom/uc/base/k/k;->buffer:[B

    invoke-virtual {v12, v14, v5, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1156
    :cond_4
    invoke-interface {v0}, Lcom/uc/base/net/c;->getEtag()Ljava/lang/String;

    move-result-object v0

    .line 1157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v11, "Etag"

    .line 1158
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1160
    :try_start_9
    iget-object v0, v1, Lcom/uc/base/k/k;->inF:Lcom/uc/base/k/g;

    if-eqz v0, :cond_6

    .line 1161
    iget-object v0, v1, Lcom/uc/base/k/k;->inF:Lcom/uc/base/k/g;

    iget-object v12, v1, Lcom/uc/base/k/k;->userData:Ljava/lang/Object;

    invoke-interface {v0, v11, v12}, Lcom/uc/base/k/g;->c([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_5

    const/4 v10, -0x4

    :cond_5
    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object v12, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v6

    move v4, v10

    move-object v6, v11

    goto/16 :goto_c

    :catch_3
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move v15, v10

    move-object/from16 v17, v11

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v6

    goto :goto_3

    :catch_4
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v6

    move-object v7, v5

    :goto_3
    move v4, v10

    goto/16 :goto_c

    :catch_5
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_4
    move-object/from16 v18, v17

    move v15, v10

    goto/16 :goto_9

    :cond_7
    move-object v5, v6

    move-object v11, v5

    move-object v12, v11

    .line 1168
    :goto_5
    :try_start_a
    invoke-virtual {v9}, Lcom/uc/base/net/g;->Km()Lcom/uc/base/net/b/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1170
    sget-object v9, Lcom/uc/base/net/b/a;->ckH:Lcom/uc/base/net/b/a;

    invoke-interface {v0, v3, v6, v9}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 1171
    sget-object v13, Lcom/uc/base/net/b/a;->ckG:Lcom/uc/base/net/b/a;

    invoke-interface {v0, v3, v6, v13}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v0, 0x0

    add-long/2addr v13, v15

    long-to-int v0, v13

    .line 1173
    iget v9, v1, Lcom/uc/base/k/k;->bWu:I

    if-gtz v0, :cond_8

    .line 4221
    invoke-static {v9}, Lcom/uc/base/k/k;->wv(I)V

    goto :goto_6

    .line 5028
    :cond_8
    new-instance v13, Lcom/uc/base/wa/u;

    invoke-direct {v13}, Lcom/uc/base/wa/u;-><init>()V

    const-string v14, "card"

    const-string v15, "ev_ct"

    .line 5039
    invoke-virtual {v13, v15, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v13

    const-string v14, "napi"

    const-string v15, "ev_ac"

    .line 5053
    invoke-virtual {v13, v15, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v13

    const-string v14, "_nettype"

    .line 4227
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v13, "_netcode"

    .line 4228
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v13, "_netflow"

    int-to-long v14, v0

    .line 4229
    invoke-virtual {v9, v13, v14, v15}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v13, "_netcnt"

    .line 4230
    invoke-virtual {v9, v13, v7, v8}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "nbusi"

    const-string v9, "ap"

    .line 4231
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 4232
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "consume flow: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "kb"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_9
    :goto_6
    move-object/from16 v16, v5

    move v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto :goto_a

    :catchall_6
    move-exception v0

    move v4, v10

    move-object v6, v11

    move-object v7, v12

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-object/from16 v16, v5

    move v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v5, v6

    move-object v7, v5

    const/4 v4, 0x0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v12, v6

    .line 1185
    :goto_7
    :try_start_b
    iget v5, v1, Lcom/uc/base/k/k;->bWu:I

    invoke-static {v5}, Lcom/uc/base/k/k;->wv(I)V

    .line 1186
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1188
    iget-object v7, v1, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    iget-object v8, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/uc/base/k/b;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v5, v6

    move-object v7, v12

    :goto_8
    const/4 v4, -0x2

    goto :goto_c

    :catch_9
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    .line 1179
    :goto_9
    :try_start_c
    iget v0, v1, Lcom/uc/base/k/k;->bWu:I

    invoke-static {v0}, Lcom/uc/base/k/k;->wv(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1188
    :goto_a
    iget-object v13, v1, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    iget-object v14, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    invoke-interface/range {v13 .. v18}, Lcom/uc/base/k/b;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    .line 83
    :goto_b
    iget-object v0, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    .line 5102
    iput-object v6, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    .line 5103
    iput-object v6, v1, Lcom/uc/base/k/k;->bWt:Ljava/util/ArrayList;

    .line 5104
    iput-object v6, v1, Lcom/uc/base/k/k;->inF:Lcom/uc/base/k/g;

    const/4 v2, 0x3

    .line 5105
    iput v2, v1, Lcom/uc/base/k/k;->priority:I

    .line 5106
    iput v4, v1, Lcom/uc/base/k/k;->rp:I

    .line 85
    iget-object v2, v1, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    invoke-interface {v2, v0}, Lcom/uc/base/k/b;->iu(Ljava/lang/String;)V

    .line 86
    iget v0, v1, Lcom/uc/base/k/k;->bWw:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/uc/base/k/k;->bWw:I

    goto :goto_d

    :catchall_9
    move-exception v0

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 1188
    :goto_c
    iget-object v2, v1, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    iget-object v3, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/uc/base/k/b;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    throw v0

    .line 88
    :cond_a
    :goto_d
    monitor-enter p0

    .line 89
    :try_start_d
    iget-object v0, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v0, :cond_b

    .line 91
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[W:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/uc/base/k/k;->bWv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] sleep, finish task "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/uc/base/k/k;->bWw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 97
    :catch_a
    :cond_b
    :try_start_f
    monitor-exit p0

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0
.end method
