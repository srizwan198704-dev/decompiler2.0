.class public final Lcom/uc/ark/extend/media/immersed/e;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# static fields
.field static amY:Z = false

.field static amZ:Z = false


# instance fields
.field private amX:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/uc/ark/extend/media/immersed/e;->amX:I

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/uc/ark/model/ag;
    .locals 4

    const-string v0, "video_immersed_url"

    .line 70
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "master_server_url"

    .line 73
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p5, :cond_2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "video/article/playlist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "video/article/immerse"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    :goto_0
    sput-boolean p5, Lcom/uc/ark/extend/media/immersed/e;->amY:Z

    .line 88
    sput-boolean p4, Lcom/uc/ark/extend/media/immersed/e;->amZ:Z

    .line 90
    new-instance p4, Lcom/uc/ark/model/s;

    invoke-direct {p4, v1, v2}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "itemId"

    .line 91
    invoke-virtual {p4, p5, p0}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p0

    const-string p4, "channel_id"

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p0

    .line 96
    new-instance p1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 97
    new-instance p2, Lcom/uc/ark/sdk/components/card/d/f;

    invoke-direct {p2}, Lcom/uc/ark/sdk/components/card/d/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 99
    new-instance p2, Lcom/uc/ark/extend/media/immersed/e;

    new-instance p4, Lcom/uc/ark/sdk/components/feed/a/a;

    invoke-direct {p4, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    invoke-direct {p2, p3, p0, p4}, Lcom/uc/ark/extend/media/immersed/e;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    return-object p2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    if-eqz p3, :cond_2

    const-string p1, "page"

    .line 49
    iget p2, p0, Lcom/uc/ark/extend/media/immersed/e;->amX:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p1, "count"

    const-string p2, "8"

    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 53
    sget-boolean p1, Lcom/uc/ark/extend/media/immersed/e;->amY:Z

    if-eqz p1, :cond_0

    .line 1016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 54
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->zX()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    sget-boolean p1, Lcom/uc/ark/extend/media/immersed/e;->amZ:Z

    if-eqz p1, :cond_1

    .line 2016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 56
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->zV()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3016
    :cond_1
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 58
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->zW()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "app"

    .line 60
    invoke-virtual {p3, p2, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 41
    invoke-super/range {v0 .. v7}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method protected final pk()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iget v0, p0, Lcom/uc/ark/extend/media/immersed/e;->amX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/ark/extend/media/immersed/e;->amX:I

    return-void
.end method
