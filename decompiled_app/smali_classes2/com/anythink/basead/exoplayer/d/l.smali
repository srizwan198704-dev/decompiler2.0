.class public final Lcom/anythink/basead/exoplayer/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/d/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/d/j<",
        "Lcom/anythink/basead/exoplayer/d/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "cenc"


# instance fields
.field private final h:Ljava/util/UUID;

.field private final i:Landroid/media/MediaDrm;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bi:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/anythink/basead/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/anythink/basead/exoplayer/b;->bj:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 36
    .line 37
    new-instance v0, Landroid/media/MediaDrm;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    .line 43
    .line 44
    sget-object v1, Lcom/anythink/basead/exoplayer/b;->bk:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "ASUS_Z00AD"

    .line 53
    .line 54
    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "securityLevel"

    .line 63
    .line 64
    const-string v1, "L3"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/UUID;)Lcom/anythink/basead/exoplayer/d/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/basead/exoplayer/d/l;

    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/d/l;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/d/o;

    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/d/o;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static d()Z
    .locals 2

    .line 1
    const-string v0, "ASUS_Z00AD"

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private e([B)Lcom/anythink/basead/exoplayer/d/k;
    .locals 4

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bk:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "securityLevel"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "L3"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/anythink/basead/exoplayer/d/k;

    .line 35
    .line 36
    new-instance v2, Landroid/media/MediaCrypto;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/exoplayer/d/k;-><init>(Landroid/media/MediaCrypto;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/anythink/basead/exoplayer/d/j$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/basead/exoplayer/d/j$d;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/anythink/basead/exoplayer/b;->bk:Ljava/util/UUID;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/anythink/basead/exoplayer/b;->bl:Ljava/util/UUID;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Amazon"

    sget-object v2, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 14
    const-string v2, "AFTB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AFTS"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AFTM"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-static {p2, v1}, Lcom/anythink/basead/exoplayer/e/a/h;->a([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, p2

    :goto_0
    const/16 p2, 0x1a

    if-ge v0, p2, :cond_4

    .line 18
    sget-object p2, Lcom/anythink/basead/exoplayer/b;->bj:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "video/mp4"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    :cond_3
    const-string p3, "cenc"

    :cond_4
    move-object v5, p3

    .line 22
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    .line 24
    sget-object p3, Lcom/anythink/basead/exoplayer/b;->bj:Ljava/util/UUID;

    iget-object p4, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x1b

    if-lt v0, p3, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/af;->a([B)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2b

    const/16 p4, 0x2d

    .line 26
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2f

    const/16 p4, 0x5f

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/af;->c(Ljava/lang/String;)[B

    move-result-object p2

    .line 28
    :cond_6
    :goto_1
    new-instance p3, Lcom/anythink/basead/exoplayer/d/j$a;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/anythink/basead/exoplayer/d/j$a;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/d/j$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/d/j$f<",
            "-",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    new-instance v1, Lcom/anythink/basead/exoplayer/d/l$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/d/l$1;-><init>(Lcom/anythink/basead/exoplayer/d/l;Lcom/anythink/basead/exoplayer/d/j$f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/d/j$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/d/j$g<",
            "-",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/anythink/basead/exoplayer/d/l$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/basead/exoplayer/d/l$2;-><init>(Lcom/anythink/basead/exoplayer/d/l;Lcom/anythink/basead/exoplayer/d/j$g;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B)[B
    .locals 2

    .line 29
    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bj:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/d/a;->a([B)[B

    move-result-object p2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/d/j$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anythink/basead/exoplayer/d/j$c;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/exoplayer/d/j$c;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final b([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final b([B[B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    return-void
.end method

.method public final synthetic d([B)Lcom/anythink/basead/exoplayer/d/i;
    .locals 4

    .line 2
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bk:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/anythink/basead/exoplayer/d/k;

    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/exoplayer/d/k;-><init>(Landroid/media/MediaCrypto;Z)V

    return-object v1
.end method
