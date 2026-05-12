.class public Lcom/anythink/core/common/u/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x7

.field public static final d:I = 0x8

.field public static final e:I = 0x9

.field public static final f:I = 0xa

.field public static final g:I = 0x3

.field public static final h:I = 0xb

.field public static final i:I = 0xc

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x5

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x0

.field private static final x:Ljava/lang/String; = "e"

.field private static y:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    const-class p3, Lcom/anythink/core/common/w/a/b/c;

    invoke-static {p2, p3}, Lcom/anythink/core/common/w/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/w/a/b/b;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/w/a/b/c;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 1341
    invoke-interface {p2}, Lcom/anythink/core/common/w/a/b/c;->a()Lcom/anythink/core/common/h/ai;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1342
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ai;->e()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1343
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ai;->e()Ljava/util/Map;

    move-result-object p2

    .line 1344
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/ak;

    .line 1346
    invoke-static {p0, p1}, Lcom/anythink/core/common/w/a/d/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ak;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1347
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 428
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "1004657"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 430
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1123
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v1, "1004739"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1126
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IIII)V
    .locals 3

    .line 231
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "1004641"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 233
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 236
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IIIJ)V
    .locals 2

    .line 1230
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const-string v1, "1004758"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1232
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1234
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1235
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1236
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IILjava/lang/String;J)V
    .locals 2

    .line 1326
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string v1, "1004769"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1328
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    :catchall_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1332
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1333
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1334
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(IJJLjava/lang/String;)V
    .locals 2

    .line 286
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "1004644"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 288
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 289
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 291
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    sub-long/2addr p3, p1

    .line 292
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 294
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "1004651"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 296
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    sub-long/2addr p3, p1

    .line 298
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 299
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1302
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-string v1, "1004765"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1304
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1305
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1306
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1307
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(JJ)V
    .locals 2

    .line 1105
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const-string v1, "1004742"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1107
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1108
    const-string p0, "0"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1109
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1110
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    .line 431
    invoke-static/range {v0 .. v16}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/aw;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V
    .locals 3

    .line 432
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "1004659"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->z()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 436
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 437
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 439
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 440
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 443
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 444
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 448
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->v()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 452
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->k()I

    move-result p1

    const/16 p2, 0x42

    const-wide/16 p3, 0x0

    if-ne p1, p2, :cond_2

    cmpl-double p1, p10, p3

    if-lez p1, :cond_2

    div-double/2addr p6, p10

    .line 454
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 456
    const-string p1, "1"

    if-eqz p14, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 457
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 458
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    move-object/from16 p2, p13

    .line 459
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    .line 460
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->a()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 461
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 462
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    .line 463
    :cond_5
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 464
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    .line 465
    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 466
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;->getAdPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->L:Ljava/lang/String;

    .line 467
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->F()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 469
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->w()I

    move-result p5

    invoke-static {p5}, Lcom/anythink/core/b/d/c$b;->a(I)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 470
    invoke-virtual {p2}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "2"

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    .line 471
    invoke-virtual {p2}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->K:Ljava/lang/String;

    .line 472
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->G()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->M:Ljava/lang/String;

    .line 473
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->H()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->N:Ljava/lang/String;

    .line 474
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->k()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_a

    cmpl-double p1, p15, p3

    if-lez p1, :cond_a

    .line 475
    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anythink/core/b/d/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->O:Ljava/lang/String;

    .line 476
    :cond_a
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->q()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 477
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;JZZ)V
    .locals 4

    .line 478
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v1, "1004660"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/bv;)V

    .line 482
    iget-object v1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 483
    :goto_0
    iget-object v2, p1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 484
    iget-object v2, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 485
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/core/d/l;->ay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 486
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 487
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->ai()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 488
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 489
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    iput-object v3, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 491
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 492
    const-string p0, "2"

    const-string v3, "1"

    if-eqz p4, :cond_4

    move-object p4, v3

    goto :goto_4

    :cond_4
    move-object p4, p0

    :goto_4
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 493
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p5, :cond_5

    move-object p0, v3

    .line 494
    :cond_5
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 495
    :try_start_0
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :catchall_0
    iget-object p0, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p0, p0, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    if-eqz p0, :cond_8

    .line 497
    :try_start_1
    const-string p2, "cp_placement_id"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :catchall_1
    :cond_7
    :try_start_2
    iget-object p0, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p0, p0, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/anythink/core/common/v/ai;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 500
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    :catchall_2
    :cond_8
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/cd;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->m()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "1004667"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 524
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 527
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 528
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 530
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 531
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 533
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 534
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 535
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->t()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    .line 541
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->n()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 542
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->k()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->w()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 543
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->t()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->w()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 546
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->y()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->au()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 548
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    .line 549
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->C()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 550
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->x()I

    move-result v2

    invoke-static {v2}, Lcom/anythink/core/b/d/c$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 551
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 552
    invoke-virtual {v2}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, "0"

    :goto_0
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    .line 553
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    .line 554
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->q()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    .line 555
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/h;Lcom/anythink/core/common/h/n;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1173
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string v1, "1004753"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1175
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1176
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1177
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1178
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1179
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1180
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1181
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1182
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1183
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1184
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1185
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->an()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1186
    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->h()J

    invoke-virtual {p0}, Lcom/anythink/core/common/h/h;->a()J

    .line 1187
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 217
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "1004640"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 221
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aa()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;I)V
    .locals 2

    .line 1257
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    const-string v1, "1004759"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1259
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    .line 1260
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1261
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V
    .locals 22

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1, v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->J()I

    move-result v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->L()D

    move-result-wide v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->ac()I

    move-result v15

    move-object/from16 v2, p0

    .line 51
    iget v0, v2, Lcom/anythink/core/common/h/n;->t:I

    .line 52
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object v17

    .line 53
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object v18

    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object v19

    .line 55
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->am()I

    move-result v20

    const/4 v7, -0x1

    const-wide/16 v13, 0x0

    move/from16 v16, v0

    .line 56
    invoke-static/range {v2 .. v21}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/anythink/core/api/AdError;IDJIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;J)V
    .locals 22

    .line 57
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1, v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->O()I

    move-result v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->J()I

    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->L()D

    move-result-wide v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->ac()I

    move-result v15

    move-object/from16 v2, p0

    .line 66
    iget v0, v2, Lcom/anythink/core/common/h/n;->t:I

    .line 67
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object v17

    .line 68
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object v19

    .line 70
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->am()I

    move-result v20

    move-wide/from16 v13, p3

    move/from16 v16, v0

    .line 71
    invoke-static/range {v2 .. v21}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/anythink/core/api/AdError;IDJIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 556
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "1004668"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 559
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 560
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    .line 561
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    .line 562
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 563
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 564
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 565
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 566
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 567
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 569
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aG()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 572
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 574
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/bv;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "1004630"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 17
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/api/AdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 129
    const-string v0, "rv_anim_type"

    const-string v1, "offer_id"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v2, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "1004636"

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 134
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->P()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 140
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, v2, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 145
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 148
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 156
    invoke-static {v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/f;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 778
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v1, "1004702"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 780
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 781
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 782
    invoke-virtual {p1}, Lcom/anythink/core/d/f;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 783
    invoke-virtual {p1}, Lcom/anythink/core/d/f;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 784
    invoke-virtual {p1}, Lcom/anythink/core/d/f;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 785
    invoke-virtual {p1}, Lcom/anythink/core/d/f;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 786
    invoke-virtual {p1}, Lcom/anythink/core/d/f;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 787
    invoke-virtual {p1}, Lcom/anythink/core/d/f;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 788
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 789
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 790
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 791
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 792
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 793
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 794
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 720
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v1, "1004696"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 724
    :cond_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 725
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 726
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 727
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 710
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v1, "1004695"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 712
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 714
    :cond_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 715
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 716
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 717
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 718
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 719
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1137
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string v1, "1004741"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1139
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1140
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1141
    const-string v1, "2"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1142
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1143
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1144
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ad()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1145
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1146
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/anythink/core/api/AdError;IDJIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    move-object/from16 v0, p17

    .line 18
    new-instance v1, Lcom/anythink/core/common/h/u;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p4, "1004631"

    iput-object p4, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 22
    iput-object p3, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 23
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 24
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    const-string p0, "15"

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 27
    :goto_0
    const-string p0, ""

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    iput-object p2, v1, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 28
    invoke-virtual {p7}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    iput-object p2, v1, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 29
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 30
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-nez p6, :cond_3

    .line 31
    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 32
    :cond_3
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 33
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    const/4 p2, -0x1

    move/from16 p3, p18

    if-lt p3, p2, :cond_4

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 35
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    :cond_5
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    move-object/from16 p0, p15

    .line 39
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    move-object/from16 p0, p16

    .line 40
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 41
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 42
    :cond_6
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 575
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v1, "1004669"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 578
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 579
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 580
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 581
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 859
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v1, "1004709"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 861
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 862
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 863
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 864
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 865
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 866
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 867
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 868
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 869
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 929
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "1004718"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 931
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 932
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 933
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 934
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 935
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 819
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const-string v1, "1004705"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 821
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 822
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 823
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 824
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 825
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 826
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 827
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 828
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 829
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 870
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v1, "1004710"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 872
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 873
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 875
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 876
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 877
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 878
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1111
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v1, "1004744"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1114
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1115
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1116
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1117
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1118
    const-string p0, "2"

    const-string v1, "1"

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1119
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1120
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v1

    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1121
    invoke-static {}, Lcom/anythink/core/common/d/b;->b()Lcom/anythink/core/common/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/b;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1122
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Z)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "1004634"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 100
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 103
    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 104
    iget p1, p0, Lcom/anythink/core/common/h/n;->C:I

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ag()I

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ai()I

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aj()I

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->as()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->ar()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->at()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 125
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    .line 126
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/anythink/core/common/u/b;->a(Lcom/anythink/core/common/h/u;Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;ZJJJ)V
    .locals 3

    .line 301
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 302
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "1004643"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 306
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 307
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 308
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 309
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 313
    iget p2, p0, Lcom/anythink/core/common/h/n;->C:I

    .line 314
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 315
    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 324
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/core/common/h/bh;ZI)V
    .locals 5

    .line 795
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v1, "1004704"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 797
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    if-eqz p0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 799
    const-string v1, "2"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 800
    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 802
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 803
    :cond_1
    iget-wide v1, p3, Lcom/anythink/core/common/h/bh;->b:J

    iget-wide v3, p3, Lcom/anythink/core/common/h/bh;->a:J

    sub-long/2addr v1, v3

    .line 804
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 805
    iget-wide v1, p3, Lcom/anythink/core/common/h/bh;->c:J

    iget-wide v3, p3, Lcom/anythink/core/common/h/bh;->a:J

    sub-long/2addr v1, v3

    .line 806
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 807
    const-string p2, "1"

    const-string v1, "0"

    if-eqz p0, :cond_3

    .line 808
    invoke-virtual {p0}, Lcom/anythink/core/common/h/r;->g()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    goto :goto_2

    .line 809
    :cond_3
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 810
    :goto_2
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 811
    iget-boolean p0, p1, Lcom/anythink/core/common/h/x;->q:Z

    if-eqz p0, :cond_4

    move-object p0, p2

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 812
    iget-wide p0, p3, Lcom/anythink/core/common/h/bh;->b:J

    iget-wide v2, p3, Lcom/anythink/core/common/h/bh;->c:J

    sub-long/2addr p0, v2

    .line 813
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    .line 814
    :goto_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 815
    iget-wide p0, p3, Lcom/anythink/core/common/h/bh;->f:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_6

    iget-wide p0, p3, Lcom/anythink/core/common/h/bh;->g:J

    cmp-long p0, p0, v1

    if-lez p0, :cond_6

    .line 816
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bh;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 817
    :cond_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 818
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/u;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1335
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1336
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/e$6;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/u/e$6;-><init>(Lcom/anythink/core/common/h/u;)V

    const/16 p0, 0x8

    .line 1337
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;DDJ)V
    .locals 15

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    .line 195
    const-string v3, ""

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v14}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJJJI)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V
    .locals 9

    .line 926
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aO()I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 928
    :goto_1
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;II)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1147
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string v1, "1004747"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1150
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1151
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_0

    .line 1152
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1153
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-lez p3, :cond_1

    .line 1154
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1155
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1156
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1157
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1158
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IJLjava/lang/String;JJJJJ)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1283
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-string v1, "1004762"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1285
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1286
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1287
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 1288
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1289
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1290
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1291
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->an()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1292
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->bE()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1293
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->bC()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1294
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bD()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1295
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1296
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1297
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1298
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 1299
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 1300
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 1301
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1159
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string v1, "1004748"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1161
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1162
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1163
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_0

    .line 1164
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1165
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1166
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :cond_1
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1168
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p3, :cond_2

    .line 1170
    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x3

    if-ne p2, p0, :cond_4

    if-lez p4, :cond_4

    .line 1171
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1172
    :cond_4
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZILjava/lang/String;II)V
    .locals 3

    .line 936
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v1, "1004719"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 938
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 939
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 940
    move-object v1, p0

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 941
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 942
    :cond_0
    const-string v1, "1"

    if-eqz p3, :cond_1

    const-string p3, "2"

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-lez p4, :cond_3

    .line 943
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 944
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 945
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_4

    .line 946
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    goto :goto_1

    .line 947
    :cond_3
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 948
    :cond_4
    :goto_1
    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 949
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 950
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->O()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 951
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 952
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 953
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;JJ)V
    .locals 9

    const/4 v5, 0x0

    .line 1266
    const-string v6, ""

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZJILjava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 15

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 194
    invoke-static/range {v0 .. v14}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJJJI)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 394
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    .line 395
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v1, "1004652"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 398
    iget v1, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 399
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 400
    instance-of p1, p0, Lcom/anythink/core/common/h/ay;

    if-eqz p1, :cond_1

    .line 401
    const-string p1, "1"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_0

    .line 402
    :cond_1
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_2

    .line 403
    const-string p1, "2"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_0

    .line 404
    :cond_2
    instance-of p1, p0, Lcom/anythink/core/common/h/bi;

    if-eqz p1, :cond_3

    .line 405
    const-string p1, "3"

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 406
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 407
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 410
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 411
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 416
    :try_start_0
    instance-of p1, p0, Lcom/anythink/core/common/h/bj;

    if-eqz p1, :cond_6

    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    check-cast p0, Lcom/anythink/core/common/h/bj;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aK()Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 420
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p0, :cond_4

    .line 422
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 424
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_5

    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 426
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :catchall_0
    :cond_6
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1207
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v1, "1004756"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1210
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1211
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_1

    .line 1212
    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1213
    :cond_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1214
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1215
    iget p0, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1216
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1217
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_b

    const/4 p2, 0x0

    .line 1218
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 1219
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    const/4 p5, 0x2

    .line 1220
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    .line 1221
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 1222
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 1223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 1224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_1

    :cond_4
    move-object p2, p0

    :goto_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    :cond_5
    if-eqz p5, :cond_7

    .line 1225
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p1

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_9

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p1

    goto :goto_3

    :cond_8
    move-object p2, p0

    :goto_3
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_9
    if-eqz p4, :cond_b

    .line 1227
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p0

    :goto_4
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    :cond_b
    if-eqz p6, :cond_c

    move-object p0, p1

    .line 1228
    :cond_c
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 1229
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZJILjava/lang/String;J)V
    .locals 3

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1267
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v1, "1004761"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1269
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1270
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1271
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 1272
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 1273
    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1274
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1275
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->an()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1276
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->bE()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1277
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->bC()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1278
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bD()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 1279
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1280
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    :cond_6
    const-wide/16 p0, 0x0

    cmp-long p0, p7, p0

    if-lez p0, :cond_7

    .line 1281
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1282
    :cond_7
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/lang/String;DDJJJI)V
    .locals 3

    .line 196
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "1004764"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 200
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 201
    move-object v1, p0

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 204
    iget p0, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 205
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aa()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 207
    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 209
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    :cond_4
    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    if-lez p2, :cond_5

    div-double/2addr p4, v1

    .line 210
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    :cond_5
    cmpl-double p0, p6, p0

    if-lez p0, :cond_6

    div-double/2addr p6, v1

    .line 211
    invoke-static {p6, p7}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    :cond_6
    const-wide/16 p0, 0x0

    cmp-long p2, p8, p0

    if-lez p2, :cond_7

    .line 212
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_7
    cmp-long p2, p10, p0

    if-lez p2, :cond_8

    .line 213
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    :cond_8
    cmp-long p0, p12, p0

    if-lez p0, :cond_9

    .line 214
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    :cond_9
    if-lez p14, :cond_a

    .line 215
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 216
    :cond_a
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZZ)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1188
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string v1, "1004751"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1191
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1192
    instance-of v1, p0, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_1

    .line 1193
    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1194
    :cond_1
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_4

    .line 1195
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bx()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1196
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1197
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aI()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 1198
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aL()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1199
    :cond_2
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aK()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1200
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aK()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1201
    :cond_3
    const-string p0, ""

    .line 1202
    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1203
    iget-object p0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->by()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1204
    :cond_4
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    move-object p2, p0

    :goto_1
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p3, :cond_6

    move-object p0, p1

    .line 1205
    :cond_6
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1206
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;ILcom/anythink/core/common/h/w;JJ)V
    .locals 3

    .line 954
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v1, "1004721"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 956
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 957
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 958
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 959
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 960
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->R()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 961
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 962
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 963
    instance-of p0, p2, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_1

    .line 964
    check-cast p2, Lcom/anythink/core/common/h/r;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 965
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 966
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/x;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;III",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 583
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v1, "1004675"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 586
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 587
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 588
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 589
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 590
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 591
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 592
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-ltz p9, :cond_0

    .line 593
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p10, p0

    if-lez p0, :cond_1

    .line 594
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 595
    :cond_1
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 596
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_2
    if-lez p13, :cond_3

    .line 597
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 598
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 599
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 603
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 604
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p14, :cond_6

    .line 605
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 606
    :cond_6
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2

    .line 754
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "1004700"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 756
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 757
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 758
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 759
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 760
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 761
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 762
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    instance-of v0, p1, Lcom/anythink/core/common/h/bj;

    if-nez v0, :cond_1

    goto :goto_0

    .line 671
    :cond_1
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 672
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v1, "1004697"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 674
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 675
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 677
    check-cast p1, Lcom/anythink/core/common/h/bj;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 678
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V
    .locals 3

    .line 345
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v1, "1004679"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 350
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 351
    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 352
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 357
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IIIZZ)V
    .locals 4

    .line 1077
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v1, "1004736"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1079
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1080
    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1081
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 1082
    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1083
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1084
    :cond_0
    check-cast p1, Lcom/anythink/core/common/h/bj;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aJ()I

    move-result p1

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "2"

    if-ne v1, p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1085
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_3

    .line 1086
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->U()I

    move-result p0

    if-ne p0, v1, :cond_2

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_3
    if-ne p2, v1, :cond_4

    move-object p0, v3

    goto :goto_2

    :cond_4
    move-object p0, v2

    .line 1087
    :goto_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    if-ne p3, v1, :cond_5

    move-object p0, v3

    goto :goto_3

    :cond_5
    move-object p0, v2

    .line 1088
    :goto_3
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1089
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz p5, :cond_6

    move-object p0, v2

    goto :goto_4

    :cond_6
    move-object p0, v3

    .line 1090
    :goto_4
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 1091
    :goto_5
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1092
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IJJJJ)V
    .locals 3

    .line 843
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 844
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v1, "1004707"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 846
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 847
    iget v1, p0, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 848
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 849
    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 850
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_0

    .line 851
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 853
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 854
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    long-to-double p0, p5

    const-wide/high16 p2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, p2

    div-double/2addr p0, p2

    .line 855
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 856
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    long-to-double p4, p9

    div-double/2addr p4, p2

    div-double/2addr p4, p2

    .line 857
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 858
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ILjava/lang/String;)V
    .locals 3

    .line 830
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 831
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v1, "1004706"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 833
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 834
    iget v1, p0, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 836
    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 837
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_0

    .line 838
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 839
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 840
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 841
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 842
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IZ)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 729
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v1, "1004698"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 731
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 732
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 733
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 734
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 735
    iget p1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 736
    iget-object p1, p0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 737
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 738
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->l:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    const/4 p0, 0x5

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_2

    .line 739
    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 740
    :cond_3
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;JZJI)V
    .locals 6

    .line 1059
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v1, "1004733"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1062
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    const-string v2, "2"

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 1063
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bp()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1065
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->br()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1066
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1067
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1068
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1070
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_2

    .line 1071
    move-object p0, p1

    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1072
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    move-object v2, v3

    .line 1073
    :cond_3
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1074
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1075
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 1076
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1093
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v1, "1004737"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1096
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 1097
    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1098
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1099
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ak()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1100
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->al()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1101
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->am()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1102
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1103
    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1104
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1241
    const-string v5, ""

    const-string v6, ""

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    .line 378
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 380
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "1004650"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 383
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 385
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 386
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 387
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 388
    instance-of p2, p1, Lcom/anythink/core/common/h/r;

    if-eqz p2, :cond_1

    .line 389
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 390
    :cond_1
    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 391
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 392
    :cond_2
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "1004648"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 371
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 373
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 374
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 375
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 376
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1242
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string v1, "1004743"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1244
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 1245
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 1246
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1247
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1248
    instance-of p2, p1, Lcom/anythink/core/common/h/r;

    if-eqz p2, :cond_0

    .line 1249
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1250
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1251
    :cond_0
    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1252
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 1253
    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1254
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1255
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1256
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ZIIJJ)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 741
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v1, "1004699"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 743
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    if-eqz p2, :cond_1

    .line 744
    const-string p2, "2"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 745
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 746
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 747
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 748
    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 749
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 750
    instance-of p0, p1, Lcom/anythink/core/common/h/r;

    if-eqz p0, :cond_2

    .line 751
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 752
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 753
    :cond_2
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V
    .locals 1

    .line 1262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    invoke-static {p1}, Lcom/anythink/core/common/h/u;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/u;

    move-result-object p1

    .line 1264
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1265
    invoke-static {p1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1002
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-string v1, "1004735"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1004
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1005
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1006
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1007
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1008
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1009
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1010
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 904
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v1, "1004715"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 906
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 907
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 908
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 909
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 910
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 911
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 912
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 913
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 914
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 915
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 916
    iput-object p11, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 917
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 918
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/k/e;ZLcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 10

    .line 1019
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/e$5;

    move-object v9, p0

    move v8, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/anythink/core/common/u/e$5;-><init>(Lcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;ZLcom/anythink/core/common/k/e;)V

    const/16 p0, 0xd

    .line 1020
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/v/b/b;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/m/b/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1308
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const-string v1, "1004766"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1310
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1311
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1312
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1313
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1314
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1315
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1316
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1317
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1318
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1319
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1320
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 1321
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 1322
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    .line 1323
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1324
    invoke-static {p0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 1325
    :cond_2
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1338
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    const/16 v1, 0xd

    .line 1339
    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1237
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v1, "1004755"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1239
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1240
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;III)V
    .locals 2

    .line 919
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v1, "1004717"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 921
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 922
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 923
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 924
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 925
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;ZJLcom/anythink/core/common/h/a;)V
    .locals 4

    if-eqz p5, :cond_0

    .line 502
    iget-object v0, p5, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    new-instance v1, Lcom/anythink/core/common/h/u;

    iget v2, p5, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "1004665"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 506
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/bv;)V

    .line 507
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 508
    const-string p0, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 509
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 511
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 512
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 513
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    move-result-object p0

    :cond_3
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :catchall_0
    iget-object p0, p5, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p0, p0, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    if-eqz p0, :cond_5

    .line 515
    :try_start_1
    const-string p1, "cp_placement_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    :catchall_1
    :cond_4
    :try_start_2
    iget-object p0, p5, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p0, p0, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/anythink/core/common/v/ai;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 518
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 519
    :catchall_2
    :cond_5
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 763
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v1, "1004701"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 765
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 766
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 767
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 768
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aG()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 769
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 770
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 771
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 772
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ac()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 773
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 774
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 775
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 776
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 777
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    .line 668
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    new-instance v1, Lcom/anythink/core/common/u/e$4;

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move/from16 v10, p5

    move/from16 v2, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/anythink/core/common/u/e$4;-><init>(ILcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V
    .locals 2

    .line 1127
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v1, "1004740"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1129
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 1130
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1131
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1132
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1133
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ad()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1134
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1135
    :cond_1
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1136
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 14

    .line 657
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    new-instance v1, Lcom/anythink/core/common/u/e$3;

    move-object v11, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/anythink/core/common/u/e$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 2

    .line 879
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v1, "1004713"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 881
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 882
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 884
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 885
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 886
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 887
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 888
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 889
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 890
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 891
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 892
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/d/l;IIILcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 967
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, "4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v1, "1004722"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 969
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 970
    invoke-virtual {v0, p5}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 971
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/d/l;)V

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 973
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 974
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ai()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 975
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 976
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 977
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 978
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1011
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 1012
    new-instance v1, Lcom/anythink/core/common/h/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const-string v2, "1004729"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1014
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1015
    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "2"

    :goto_0
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1016
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    goto :goto_1

    .line 1017
    :cond_1
    iput-object p1, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1018
    :goto_1
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;)V
    .locals 2

    .line 171
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "1004635"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, p8}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    .line 175
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 176
    :cond_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 177
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 178
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 179
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 250
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "1004711"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 252
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    move-object/from16 p0, p18

    .line 253
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    move-object/from16 p0, p19

    .line 254
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    .line 255
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 256
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 257
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 258
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 259
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 260
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 261
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 262
    const-string p0, "data/data"

    invoke-virtual {p8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 263
    :cond_1
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 264
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 265
    iput-object p11, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 266
    const-string p0, "1"

    invoke-virtual {p0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 267
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 268
    :cond_2
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    move-wide/from16 p0, p14

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    .line 269
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 270
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Ljava/lang/Double;Ljava/lang/Double;Lcom/anythink/core/b/c/a;)V
    .locals 2

    .line 893
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const-string v1, "1004716"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 895
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/bv;)V

    .line 896
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 897
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 898
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 899
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 900
    const-string p0, ""

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 901
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 902
    invoke-virtual {p5}, Lcom/anythink/core/b/c/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 903
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 679
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, p3, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string p3, "1004693"

    iput-object p3, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 681
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 682
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 683
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 684
    invoke-virtual {p5}, Lcom/anythink/core/d/l;->ay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 685
    invoke-virtual {p5}, Lcom/anythink/core/d/l;->ai()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 686
    invoke-virtual {p5}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 687
    :cond_0
    const-string p0, "2"

    const-string p2, "1"

    if-eqz p6, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 688
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 689
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 690
    invoke-virtual {p5}, Lcom/anythink/core/d/l;->y()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    move-object p0, p2

    :cond_2
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 691
    :cond_3
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 692
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 693
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1021
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string v1, "1004731"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1023
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 1024
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 1026
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1027
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1028
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1029
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1030
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1031
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1032
    iput-object p11, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1033
    iput-object p12, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    move-object/from16 p0, p13

    .line 1034
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1035
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 1036
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    move-object/from16 p0, p14

    .line 1037
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    move-object/from16 p0, p15

    .line 1038
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    move-object/from16 p0, p16

    .line 1039
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->C:Ljava/lang/String;

    move-object/from16 p0, p17

    .line 1040
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->D:Ljava/lang/String;

    move-object/from16 p0, p18

    .line 1041
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->E:Ljava/lang/String;

    .line 1042
    const-string p0, "1"

    const-string p1, "2"

    if-eqz p19, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->F:Ljava/lang/String;

    if-eqz p20, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    .line 1043
    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->G:Ljava/lang/String;

    move-object/from16 p0, p21

    .line 1044
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->H:Ljava/lang/String;

    move-object/from16 p0, p22

    .line 1045
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->I:Ljava/lang/String;

    move-object/from16 p0, p23

    .line 1046
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->J:Ljava/lang/String;

    .line 1047
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/l;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    .line 72
    const-string v0, "0"

    :try_start_0
    new-instance v1, Lcom/anythink/core/common/h/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->aq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "1004633"

    iput-object v3, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/d/l;)V

    .line 76
    invoke-virtual {v1, p6}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/ae;)V

    .line 77
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 78
    iput-object p1, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ay()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 81
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ai()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 83
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 85
    iput-object p4, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 86
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 87
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 90
    const-string p0, "cp_placement_id"

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 92
    :cond_5
    invoke-static {p5}, Lcom/anythink/core/common/v/ai;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 93
    iput-object p0, v1, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 94
    :cond_6
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 694
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "1004694"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 696
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 697
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/d/l;)V

    .line 698
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 699
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 700
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 701
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ai()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 702
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 703
    :cond_0
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    .line 704
    const-string p0, "0"

    const-string p2, "1"

    if-eqz p4, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-eqz p6, :cond_2

    move-object p3, p2

    goto :goto_1

    :cond_2
    move-object p3, p0

    .line 705
    :goto_1
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz p5, :cond_3

    move-object p0, p2

    .line 706
    :cond_3
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 707
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 708
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 709
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Ljava/lang/String;)V
    .locals 2

    .line 359
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "1004646"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 361
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 362
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 363
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 364
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ai()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 365
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 366
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Ljava/lang/String;Lcom/anythink/core/common/h/c;JLcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 637
    new-instance v0, Lcom/anythink/core/common/h/u;

    if-eqz p4, :cond_0

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "4"

    invoke-direct {v0, v2, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v1, "1004690"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 641
    invoke-virtual {v0, p7}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 642
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/d/l;)V

    .line 643
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 644
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 645
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ai()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 646
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->ay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 647
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 648
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 649
    :cond_2
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 650
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 651
    iget-object p0, v0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 652
    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object p0

    .line 653
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 654
    :cond_4
    const-string p0, "1"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 655
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 656
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 188
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "1004772"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 190
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 191
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 192
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 979
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string v1, "1004724"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 981
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 982
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 984
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 985
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 986
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 987
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 988
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    .locals 3

    .line 990
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v1, "1004725"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 992
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 993
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 994
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 995
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 996
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 997
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 998
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 999
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 1000
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 1001
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 238
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "1004642"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 240
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 241
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    .line 242
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    .line 243
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 244
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 245
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/16 p0, 0xa

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p3, p0, :cond_2

    .line 246
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    long-to-float p0, p7

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 249
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 325
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 329
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 330
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 331
    invoke-virtual {p4}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 332
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->Y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 333
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 334
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 335
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->o()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 336
    iget-object p0, p3, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 337
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 338
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 339
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 340
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 341
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 342
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 343
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 344
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 181
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "1004637"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 183
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 184
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 185
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 186
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 659
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v1, "1004688"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 661
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 663
    :cond_0
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 664
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 665
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 666
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 667
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 607
    new-instance v0, Lcom/anythink/core/common/u/e$2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/common/u/e$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1048
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v1, "1004738"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 1050
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 1051
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 1052
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 1053
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 1054
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 1055
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 1056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, p6

    .line 1057
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 608
    const-string v10, ""

    const/4 v11, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 272
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "1004712"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 274
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 275
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->Z:Ljava/lang/String;

    .line 276
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->aa:Ljava/lang/String;

    .line 277
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 279
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 280
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 281
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 282
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 283
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 284
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 2

    .line 157
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "1004616"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, p7}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 160
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 161
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 162
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 163
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 164
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 165
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 166
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/d/b;->aT()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 609
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-string v1, "1004685"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 612
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 614
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 615
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 616
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 617
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 618
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 619
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 620
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 621
    iput-object p4, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 622
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 623
    iput-object p5, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 624
    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 625
    iput-object p6, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 626
    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 627
    iput-object p7, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 628
    :cond_8
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 629
    iput-object p8, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 630
    :cond_9
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 631
    iput-object p9, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 632
    :cond_a
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 633
    iput-object p10, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    :cond_b
    if-lez p11, :cond_c

    .line 634
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 635
    :cond_c
    const-string p0, "0"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 636
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/anythink/core/d/l;",
            "Lcom/anythink/core/common/h/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/d;",
            "J",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    .line 128
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/u/e$1;

    move-object v3, p0

    move-object v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v10, p10

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v13}, Lcom/anythink/core/common/u/e$1;-><init>(Lcom/anythink/core/common/h/c;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ae;ZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/anythink/core/common/h/d;)V

    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/anythink/core/d/l;",
            "Lcom/anythink/core/common/h/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/d;",
            "Lcom/anythink/core/common/h/ae;",
            ")V"
        }
    .end annotation

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    .line 127
    invoke-static/range {v0 .. v12}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/h/u;Lcom/anythink/core/d/b;)Z
    .locals 4

    .line 1348
    const-string v0, "1004742"

    iget-object v1, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 1350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/d/b;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1352
    const-string v0, "0"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1353
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 1355
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1356
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/u/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/anythink/core/common/h/n;)V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->f()Lcom/anythink/core/common/h/d;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->U()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "1004754"

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 66
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aG()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/anythink/core/common/h/d;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;I)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getCpEcpmReceiveTime()I

    move-result v3

    .line 86
    invoke-static {v2}, Lcom/anythink/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/anythink/core/mg/api/MgAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz v3, :cond_4

    .line 87
    invoke-virtual {v1, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->setCpEcpmReceiveTime(I)V

    .line 88
    new-instance v1, Lcom/anythink/core/common/h/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "1004760"

    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 94
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpPrice()D

    move-result-wide p0

    goto :goto_1

    :cond_2
    move-wide p0, v2

    :goto_1
    cmpl-double v0, p0, v2

    if-lez v0, :cond_3

    .line 96
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 97
    :cond_3
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Lcom/anythink/core/common/h/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 100
    const-string p0, "1004767"

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 101
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "1004745"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 43
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 46
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 48
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/u;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 50
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "1004749"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 53
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 54
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_0

    .line 55
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IJJJJ)V
    .locals 3

    .line 21
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "1004708"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 25
    iget v1, p0, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 27
    iget v1, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 28
    instance-of v1, p1, Lcom/anythink/core/common/h/r;

    if-eqz v1, :cond_0

    .line 29
    check-cast p1, Lcom/anythink/core/common/h/r;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 32
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    long-to-double p1, p5

    const-wide/high16 p3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, p3

    div-double/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 34
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    long-to-double p5, p9

    div-double/2addr p5, p3

    div-double/2addr p5, p3

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bi()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 37
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bi()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Lcom/anythink/core/common/h/u;

    iget v3, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anythink/core/common/h/x;->f:I

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "1004728"

    iput-object v3, v2, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 16
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 17
    iput-object p2, v2, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 18
    iput-object p3, v2, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/anythink/core/common/u/e$7;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/u/e$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/anythink/core/common/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "1004647"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/u;Lcom/anythink/core/d/b;)Z
    .locals 4

    .line 103
    const-string v0, "1004742"

    iget-object v1, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/d/b;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    const-string v0, "0"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic b(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/anythink/core/d/b;->aw()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 116
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p1, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/core/common/u/e;->y:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "1004639"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "1004750"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aG()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 29
    iput-object p2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method public static c(Lcom/anythink/core/common/h/u;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/anythink/core/d/n;->b(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aQ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/u;->T:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/u;

    iget v1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/anythink/core/common/h/x;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "1004768"

    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 34
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 35
    instance-of p1, p0, Lcom/anythink/core/common/h/r;

    if-eqz p1, :cond_1

    .line 36
    check-cast p0, Lcom/anythink/core/common/h/r;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z
    .locals 7

    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/d/b;->aA()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 43
    iget-object v2, p1, Lcom/anythink/core/common/h/u;->Q:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 45
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/d/b;->ay()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 49
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object p1, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1

    :cond_5
    return v3
.end method

.method private static d(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/b;->aw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
