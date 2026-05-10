.class public final Lcom/uc/browser/media/player/c/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field public gVp:Lcom/uc/browser/media/player/c/b/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    .line 33
    new-instance v0, Lcom/uc/browser/media/player/c/b/s;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/b/s;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/i/a;->gVp:Lcom/uc/browser/media/player/c/b/s;

    .line 35
    iget-object v0, p0, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "my_video"

    const-string v2, "video_icon"

    iget-object v3, p0, Lcom/uc/browser/media/player/c/i/a;->gVp:Lcom/uc/browser/media/player/c/b/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 38
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/i/a;->baI()V

    return-void
.end method

.method private baI()V
    .locals 6

    .line 99
    new-instance v0, Lcom/uc/browser/media/player/c/i/c;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/i/c;-><init>()V

    const/4 v1, 0x0

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    const-string v3, "my_video"

    const-string v4, "video_icon"

    invoke-virtual {v2, v3, v4, v0}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5041
    iget-object v2, v0, Lcom/uc/browser/media/player/c/i/c;->gVy:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6041
    iget-object v0, v0, Lcom/uc/browser/media/player/c/i/c;->gVy:Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/i/d;

    if-nez v2, :cond_0

    return-void

    .line 6047
    :cond_0
    iget v3, v2, Lcom/uc/browser/media/player/c/i/d;->gRg:I

    .line 6057
    iget-object v4, v2, Lcom/uc/browser/media/player/c/i/d;->gRh:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 6060
    :cond_1
    iget-object v2, v2, Lcom/uc/browser/media/player/c/i/d;->gRh:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, ""

    .line 115
    sget-object v5, Lcom/uc/browser/media/player/c/i/b;->gVq:Lcom/uc/browser/media/player/c/i/b;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/c/i/b;->ordinal()I

    move-result v5

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/uc/browser/media/player/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "my_video"

    const-string v3, "video_icon"

    .line 6407
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/i/a;->saveData()V

    :cond_3
    return-void
.end method

.method private ti(I)Lcom/uc/browser/media/player/c/b/k;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/c/i/a;->gVp:Lcom/uc/browser/media/player/c/b/s;

    .line 4034
    iget-object v0, v0, Lcom/uc/browser/media/player/c/b/s;->gRq:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/b/k;

    if-eqz v1, :cond_0

    .line 4044
    iget v2, v1, Lcom/uc/browser/media/player/c/b/k;->gRg:I

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/c/i/a;->ti(I)Lcom/uc/browser/media/player/c/b/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/uc/browser/media/player/c/b/k;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/b/k;-><init>()V

    .line 54
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/b/k;->yu(Ljava/lang/String;)V

    .line 1040
    iput p1, v0, Lcom/uc/browser/media/player/c/b/k;->gRg:I

    .line 56
    invoke-virtual {v0, p3}, Lcom/uc/browser/media/player/c/b/k;->setTitle(Ljava/lang/String;)V

    .line 1075
    iput p4, v0, Lcom/uc/browser/media/player/c/b/k;->gQr:I

    .line 58
    iget-object p1, p0, Lcom/uc/browser/media/player/c/i/a;->gVp:Lcom/uc/browser/media/player/c/b/s;

    .line 2034
    iget-object p1, p1, Lcom/uc/browser/media/player/c/b/s;->gRq:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 60
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/b/k;->yu(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 64
    invoke-virtual {v0, p3}, Lcom/uc/browser/media/player/c/b/k;->setTitle(Ljava/lang/String;)V

    .line 66
    :cond_3
    sget-object p1, Lcom/uc/browser/media/player/c/i/b;->gVq:Lcom/uc/browser/media/player/c/i/b;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/i/b;->ordinal()I

    move-result p1

    if-ge p1, p4, :cond_4

    .line 67
    invoke-static {}, Lcom/uc/browser/media/player/c/i/b;->values()[Lcom/uc/browser/media/player/c/i/b;

    move-result-object p1

    array-length p1, p1

    if-ge p4, p1, :cond_4

    .line 2075
    iput p4, v0, Lcom/uc/browser/media/player/c/b/k;->gQr:I

    :cond_4
    return-void
.end method

.method public final saveData()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "my_video"

    const-string v2, "video_icon"

    iget-object v3, p0, Lcom/uc/browser/media/player/c/i/a;->gVp:Lcom/uc/browser/media/player/c/b/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method

.method public final th(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/c/i/a;->ti(I)Lcom/uc/browser/media/player/c/b/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3054
    iget-object v0, p1, Lcom/uc/browser/media/player/c/b/k;->gRh:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3057
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/media/player/c/b/k;->gRh:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method
