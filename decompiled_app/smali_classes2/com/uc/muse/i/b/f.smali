.class public final Lcom/uc/muse/i/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/b/h;


# instance fields
.field private cYX:Lcom/uc/muse/i/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/uc/muse/i/b/b;)Z
    .locals 8

    .line 44
    new-instance v0, Lcom/uc/muse/i/b/d;

    .line 1049
    iget-object v1, p0, Lcom/uc/muse/i/b/f;->cYX:Lcom/uc/muse/i/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2021
    sget-object v1, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v3, "BDDF26C40F305C34BCB7A1213FBD82B8"

    .line 1050
    invoke-virtual {v1, v3}, Lcom/uc/muse/b/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-static {v1}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1052
    invoke-static {v1}, Lcom/uc/muse/i/b/e;->oy(Ljava/lang/String;)Lcom/uc/muse/i/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/muse/i/b/f;->cYX:Lcom/uc/muse/i/b/e;

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/uc/muse/i/b/f;->cYX:Lcom/uc/muse/i/b/e;

    if-nez v1, :cond_1

    .line 2062
    new-instance v1, Lcom/uc/muse/i/b/e;

    invoke-direct {v1, v2}, Lcom/uc/muse/i/b/e;-><init>(B)V

    const-string v3, "https://www.youtube.com/get_video_info?video_id=%s&el=embedded&ps=default&eurl=&gl=US&hl=en"

    .line 2063
    iput-object v3, v1, Lcom/uc/muse/i/b/e;->cYY:Ljava/lang/String;

    const-string v3, "url%3D(https(?:(?!https).)*?googlevideo(?:(?!https).)*?itag%253D18(?:(?!https).)*?)(%26|%(25)?2C)"

    .line 2064
    iput-object v3, v1, Lcom/uc/muse/i/b/e;->cZc:Ljava/lang/String;

    const-string v3, "url_encoded_fmt_stream_map"

    .line 2065
    iput-object v3, v1, Lcom/uc/muse/i/b/e;->cYZ:Ljava/lang/String;

    const-string v3, "%2C"

    .line 2066
    iput-object v3, v1, Lcom/uc/muse/i/b/e;->cZa:Ljava/lang/String;

    const-string v3, "itag%253D18"

    .line 2067
    iput-object v3, v1, Lcom/uc/muse/i/b/e;->cZb:Ljava/lang/String;

    const-string v3, "signature="

    .line 2068
    iput-object v3, v1, Lcom/uc/muse/i/b/e;->cZd:Ljava/lang/String;

    .line 1055
    iput-object v1, p0, Lcom/uc/muse/i/b/f;->cYX:Lcom/uc/muse/i/b/e;

    .line 1058
    :cond_1
    iget-object v1, p0, Lcom/uc/muse/i/b/f;->cYX:Lcom/uc/muse/i/b/e;

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/uc/muse/i/b/d;-><init>(Lcom/uc/muse/i/b/b;Lcom/uc/muse/i/b/e;)V

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2087
    iget-object p1, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    iget-object p1, p1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UR()Ljava/lang/String;

    move-result-object p1

    .line 2088
    iget-object v1, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    iget-object v1, v1, Lcom/uc/muse/i/b/b;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {v1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    .line 2090
    :try_start_0
    iget-object v6, v0, Lcom/uc/muse/i/b/d;->cYX:Lcom/uc/muse/i/b/e;

    iget-object v6, v6, Lcom/uc/muse/i/b/e;->cYY:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2091
    new-instance v2, Lcom/uc/d/a;

    invoke-direct {v2}, Lcom/uc/d/a;-><init>()V

    .line 3053
    iput-object p1, v2, Lcom/uc/d/a;->mUrl:Ljava/lang/String;

    .line 4021
    sget-object p1, Lcom/uc/muse/b/d;->cSM:Lcom/uc/muse/b/e;

    .line 2093
    invoke-virtual {v2}, Lcom/uc/d/a;->Wg()Lcom/uc/d/j;

    move-result-object v2

    new-instance v6, Lcom/uc/muse/i/b/i;

    invoke-direct {v6, v0, v3, v4, v1}, Lcom/uc/muse/i/b/i;-><init>(Lcom/uc/muse/i/b/d;JLjava/lang/String;)V

    invoke-virtual {p1, v2, v6}, Lcom/uc/muse/b/e;->a(Lcom/uc/d/j;Lcom/uc/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2123
    :catch_0
    iget-object p1, v0, Lcom/uc/muse/i/b/d;->cYW:Lcom/uc/muse/i/b/b;

    sget-object v0, Lcom/uc/muse/i/b/c;->cYR:Lcom/uc/muse/i/b/c;

    invoke-virtual {p1, v1, v0}, Lcom/uc/muse/i/b/b;->a(Ljava/lang/String;Lcom/uc/muse/i/b/c;)V

    :goto_0
    return v5
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/uc/muse/i/b/b;

    invoke-direct {p0, p1}, Lcom/uc/muse/i/b/f;->b(Lcom/uc/muse/i/b/b;)Z

    move-result p1

    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    check-cast p1, Lcom/uc/muse/b/f;

    const-string v0, "youtube"

    .line 4039
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
