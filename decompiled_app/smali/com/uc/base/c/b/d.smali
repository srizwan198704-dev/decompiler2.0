.class public final Lcom/uc/base/c/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cnE:Z

.field private cnF:B

.field private cnG:B

.field public cnH:Lcom/uc/base/c/f/d;

.field public cnI:Lcom/uc/base/c/f/g;


# direct methods
.method private constructor <init>(Lcom/uc/base/c/f/d;ZBB)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/uc/base/c/b/d;->cnH:Lcom/uc/base/c/f/d;

    .line 61
    iput-object v0, p0, Lcom/uc/base/c/b/d;->cnI:Lcom/uc/base/c/f/g;

    .line 71
    iput-boolean p2, p0, Lcom/uc/base/c/b/d;->cnE:Z

    .line 72
    iput-object p1, p0, Lcom/uc/base/c/b/d;->cnH:Lcom/uc/base/c/f/d;

    .line 73
    iget-object p1, p0, Lcom/uc/base/c/b/d;->cnH:Lcom/uc/base/c/f/d;

    invoke-static {p1}, Lcom/uc/base/c/f/f;->b(Lcom/uc/base/c/f/d;)Lcom/uc/base/c/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/c/b/d;->cnI:Lcom/uc/base/c/f/g;

    .line 75
    iput-byte p3, p0, Lcom/uc/base/c/b/d;->cnF:B

    .line 76
    iput-byte p4, p0, Lcom/uc/base/c/b/d;->cnG:B

    return-void
.end method

.method public static final Lg()Lcom/uc/base/c/b/d;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2147
    new-instance v0, Lcom/uc/base/c/f/d;

    invoke-direct {v0}, Lcom/uc/base/c/f/d;-><init>()V

    .line 2148
    sget v1, Lcom/uc/base/c/f/b;->cnR:I

    .line 3034
    iput v1, v0, Lcom/uc/base/c/f/d;->cnT:I

    .line 2149
    invoke-static {}, Lcom/uc/base/c/b/d;->Lj()Ljava/lang/String;

    move-result-object v1

    .line 3042
    iput-object v1, v0, Lcom/uc/base/c/f/d;->path:Ljava/lang/String;

    .line 2094
    new-instance v1, Lcom/uc/base/c/b/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/uc/base/c/b/d;-><init>(Lcom/uc/base/c/f/d;ZBB)V

    return-object v1
.end method

.method public static final Lh()Lcom/uc/base/c/b/d;
    .locals 3

    .line 3083
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/uc/base/c/b/d;->Lj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/base/c/d/a;->B(Ljava/lang/String;Z)Lcom/uc/base/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static final Li()Lcom/uc/base/c/b/d;
    .locals 3

    .line 4083
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/uc/base/c/b/d;->Lj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/base/c/d/a;->B(Ljava/lang/String;Z)Lcom/uc/base/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method private static Lj()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 154
    new-array v0, v0, [Ljava/lang/String;

    .line 6022
    sget-object v1, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    .line 154
    invoke-virtual {v1}, Lcom/uc/base/c/d/d;->Lm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "user"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILjava/lang/String;ZBB)Lcom/uc/base/c/b/d;
    .locals 1

    .line 86
    new-instance v0, Lcom/uc/base/c/f/d;

    invoke-direct {v0}, Lcom/uc/base/c/f/d;-><init>()V

    .line 1034
    iput p0, v0, Lcom/uc/base/c/f/d;->cnT:I

    .line 1042
    iput-object p1, v0, Lcom/uc/base/c/f/d;->path:Ljava/lang/String;

    .line 89
    new-instance p0, Lcom/uc/base/c/b/d;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/uc/base/c/b/d;-><init>(Lcom/uc/base/c/f/d;ZBB)V

    return-object p0
.end method

.method public static final kf(Ljava/lang/String;)Lcom/uc/base/c/b/d;
    .locals 2

    .line 5083
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, p0, v1}, Lcom/uc/base/c/d/a;->B(Ljava/lang/String;Z)Lcom/uc/base/c/b/d;

    move-result-object p0

    return-object p0
.end method

.method private static kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7022
    sget-object p0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    .line 212
    invoke-virtual {p0}, Lcom/uc/base/c/d/d;->Lq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B[BZ)Z
    .locals 10

    const/4 v0, 0x0

    .line 7083
    :try_start_0
    sget-object v1, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v1}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    .line 232
    iget-byte v1, p0, Lcom/uc/base/c/b/d;->cnF:B

    iget-byte v2, p0, Lcom/uc/base/c/b/d;->cnG:B

    invoke-static {v1, v2}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no encrypt handler for type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/uc/base/c/b/d;->cnF:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v0

    .line 238
    :cond_0
    invoke-interface {v1, p4, p3}, Lcom/uc/base/c/a/a/b;->b([BB)Lcom/uc/base/c/a/a/a;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/uc/base/c/d/c;->oc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8050
    iget-object v2, v1, Lcom/uc/base/c/a/a/a;->cnk:[B

    if-nez v2, :cond_1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save will fail cause encoded data is empty, please check if the size of data is too large! module path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", table name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLang: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/uc/base/c/b/d;->cnE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", data size: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8083
    :cond_1
    sget-object p3, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {p3}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    move-result-object p3

    .line 247
    invoke-interface {p3}, Lcom/uc/base/c/d/a;->Ll()I

    move-result v6

    .line 248
    iget-object v2, p0, Lcom/uc/base/c/b/d;->cnI:Lcom/uc/base/c/f/g;

    iget-boolean p3, p0, Lcom/uc/base/c/b/d;->cnE:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/uc/base/c/b/d;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 9046
    iget-byte v5, v1, Lcom/uc/base/c/a/a/a;->cng:B

    const/16 p1, 0x10

    .line 10032
    new-array v7, p1, [B

    .line 10033
    sget-object p1, Lcom/uc/base/c/a/a/a;->cnf:[B

    aget-byte p1, p1, v0

    aput-byte p1, v7, v0

    .line 10034
    sget-object p1, Lcom/uc/base/c/a/a/a;->cnf:[B

    const/4 p3, 0x1

    aget-byte p1, p1, p3

    aput-byte p1, v7, p3

    .line 10035
    sget-object p1, Lcom/uc/base/c/a/a/a;->cnf:[B

    const/4 p3, 0x2

    aget-byte p1, p1, p3

    aput-byte p1, v7, p3

    .line 10036
    sget-object p1, Lcom/uc/base/c/a/a/a;->cnf:[B

    const/4 p3, 0x3

    aget-byte p1, p1, p3

    aput-byte p1, v7, p3

    const/4 p1, 0x4

    .line 10037
    iget-byte p3, v1, Lcom/uc/base/c/a/a/a;->cng:B

    aput-byte p3, v7, p1

    const/4 p1, 0x5

    .line 10038
    iget-byte p3, v1, Lcom/uc/base/c/a/a/a;->cnh:B

    aput-byte p3, v7, p1

    const/4 p1, 0x6

    .line 10039
    iget-byte p3, v1, Lcom/uc/base/c/a/a/a;->cni:B

    aput-byte p3, v7, p1

    const/4 p1, 0x7

    .line 10040
    iget-byte p3, v1, Lcom/uc/base/c/a/a/a;->cnj:B

    aput-byte p3, v7, p1

    .line 10050
    iget-object v8, v1, Lcom/uc/base/c/a/a/a;->cnk:[B

    move-object v4, p2

    move v9, p5

    .line 248
    invoke-interface/range {v2 .. v9}, Lcom/uc/base/c/f/g;->a(Ljava/lang/String;Ljava/lang/String;BI[B[BZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;Z)Z
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 299
    :cond_0
    invoke-virtual {p3}, Lcom/uc/base/c/a/l;->version()B

    move-result v3

    invoke-virtual {p3}, Lcom/uc/base/c/a/l;->toByteArray()[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_0
    invoke-virtual {p3, p1}, Lcom/uc/base/c/a/l;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result p1

    return p1
.end method

.method public final bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;
    .locals 6

    .line 10083
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/uc/base/c/d/a;->Ll()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/uc/base/c/b/d;->cnI:Lcom/uc/base/c/f/g;

    iget-boolean v2, p0, Lcom/uc/base/c/b/d;->cnE:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/uc/base/c/b/d;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11083
    :cond_0
    sget-object v2, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v2}, Lcom/uc/base/c/d/d;->Lr()Lcom/uc/base/c/d/a;

    .line 317
    invoke-interface {v1, p1, p2, v0}, Lcom/uc/base/c/f/g;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/c/f/a;

    move-result-object p1

    .line 12040
    iget-object p2, p1, Lcom/uc/base/c/f/a;->cnk:[B

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    .line 327
    invoke-static {p2}, Lcom/uc/base/c/a/a/a;->O([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    invoke-static {p2}, Lcom/uc/base/c/a/a/a;->Q([B)B

    move-result v1

    .line 330
    invoke-static {p2}, Lcom/uc/base/c/a/a/a;->R([B)B

    move-result v2

    const/16 v3, 0x10

    packed-switch v1, :pswitch_data_0

    .line 347
    invoke-static {v1, v2}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 349
    invoke-interface {v4, p2, v3}, Lcom/uc/base/c/a/a/b;->decode([BI)[B

    move-result-object v3

    goto :goto_0

    .line 334
    :pswitch_0
    invoke-static {v1, v2}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 338
    invoke-interface {v4, p2, v3}, Lcom/uc/base/c/a/a/b;->decode([BI)[B

    move-result-object v3

    goto :goto_0

    .line 336
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no appropriate handler for encrypt type:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    move-object v3, p2

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_5

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "please check why javamodel decoded fail, encryptType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encryptKeyType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 369
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-object v0

    .line 373
    :cond_6
    new-instance v0, Lcom/uc/base/c/a/e;

    invoke-static {p2}, Lcom/uc/base/c/a/a/a;->P([B)B

    move-result p2

    .line 13036
    iget-object p1, p1, Lcom/uc/base/c/f/a;->bMc:Ljava/io/File;

    .line 373
    invoke-direct {v0, p2, v3, p1}, Lcom/uc/base/c/a/e;-><init>(B[BLjava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/base/c/b/d;->cnI:Lcom/uc/base/c/f/g;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/uc/base/c/b/d;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/base/c/f/g;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
