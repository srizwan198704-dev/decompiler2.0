.class public final Lcom/uc/ark/extend/reader/news/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field public aTd:Ljava/lang/String;

.field public final aTm:Lcom/uc/ark/extend/reader/news/ReaderController;

.field public aTn:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uc/ark/extend/reader/news/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/g;->aTd:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/g;->aTn:Ljava/util/Queue;

    .line 59
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/g;->aTm:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 60
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/base/q/e;->bYp:I

    invoke-virtual {p1, p0, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private a(Lcom/uc/ark/proxy/i/g;ILcom/uc/ark/extend/reader/news/a/b;Lcom/uc/ark/extend/reader/news/a/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p1, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    .line 105
    iput-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTr:Ljava/lang/String;

    .line 108
    :goto_0
    iget-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    .line 110
    iput-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTs:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 112
    iput-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTs:Ljava/lang/String;

    .line 116
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTt:Ljava/lang/String;

    .line 4123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pageInfoItem-> proxyType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/uc/ark/extend/reader/news/a/h;->proxyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " proxyIp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " daoliuType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    new-instance p1, Lcom/uc/ark/extend/reader/news/a/f;

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/extend/reader/news/a/f;-><init>(Lcom/uc/ark/extend/reader/news/a/g;I)V

    if-eqz p4, :cond_3

    .line 5064
    iget-object p2, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTr:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/extend/reader/news/a/b;->aTb:Ljava/lang/String;

    .line 5065
    iget-object p2, p4, Lcom/uc/ark/extend/reader/news/a/h;->proxyType:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/extend/reader/news/a/b;->aTc:Ljava/lang/String;

    .line 5066
    iget-object p2, p4, Lcom/uc/ark/extend/reader/news/a/h;->aTo:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/extend/reader/news/a/b;->aTe:Ljava/lang/String;

    .line 5067
    iget-object p2, p4, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/extend/reader/news/a/b;->aTa:Ljava/lang/String;

    .line 5068
    iput-object p4, p3, Lcom/uc/ark/extend/reader/news/a/b;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    .line 5069
    iget-object p2, p4, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    .line 5075
    iput-object p2, p3, Lcom/uc/ark/extend/reader/news/a/b;->aTa:Ljava/lang/String;

    .line 5076
    iput-object p1, p3, Lcom/uc/ark/extend/reader/news/a/b;->aSZ:Lcom/uc/ark/extend/reader/news/a/a/c;

    const/4 p1, 0x0

    .line 5077
    new-instance p2, Lcom/uc/ark/extend/reader/news/a/n;

    invoke-direct {p2, p3}, Lcom/uc/ark/extend/reader/news/a/n;-><init>(Lcom/uc/ark/extend/reader/news/a/b;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 119
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/g;->aTn:Ljava/util/Queue;

    return-void
.end method

.method private static s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 255
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ";"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_1

    .line 259
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 260
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static wf()Z
    .locals 8

    const-string v0, "ws_debug_switch"

    .line 230
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 231
    invoke-static {v0, v1}, Lcom/uc/ark/extend/reader/news/a/g;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 232
    invoke-static {v0, v3}, Lcom/uc/ark/extend/reader/news/a/g;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    const-string v4, "1"

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 241
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_2

    const/16 v0, 0xa

    .line 250
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYp:I

    if-ne p1, v0, :cond_1

    .line 182
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5189
    new-instance p1, Lcom/uc/ark/extend/reader/news/a/b;

    invoke-direct {p1}, Lcom/uc/ark/extend/reader/news/a/b;-><init>()V

    const/4 v0, 0x0

    .line 6097
    new-instance v1, Lcom/uc/ark/extend/reader/news/a/i;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/reader/news/a/i;-><init>(Lcom/uc/ark/extend/reader/news/a/b;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/reader/news/a/g;->wf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    new-instance v1, Lcom/uc/ark/extend/reader/news/a/b;

    invoke-direct {v1}, Lcom/uc/ark/extend/reader/news/a/b;-><init>()V

    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/g;->aTn:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/reader/news/a/h;

    if-eqz v4, :cond_2

    .line 79
    iget-object v5, v4, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    .line 2156
    iget-object v6, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    .line 84
    iput-object p3, v4, Lcom/uc/ark/extend/reader/news/a/h;->aTu:Ljava/lang/String;

    .line 85
    invoke-direct {p0, p2, v0, v1, v4}, Lcom/uc/ark/extend/reader/news/a/g;->a(Lcom/uc/ark/proxy/i/g;ILcom/uc/ark/extend/reader/news/a/b;Lcom/uc/ark/extend/reader/news/a/h;)V

    :cond_3
    if-nez v2, :cond_4

    .line 92
    new-instance v2, Lcom/uc/ark/extend/reader/news/a/h;

    invoke-direct {v2}, Lcom/uc/ark/extend/reader/news/a/h;-><init>()V

    .line 3156
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 93
    iput-object p1, v2, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    .line 94
    iput-object p3, v2, Lcom/uc/ark/extend/reader/news/a/h;->aTu:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/a/g;->aTd:Ljava/lang/String;

    iput-object p1, v2, Lcom/uc/ark/extend/reader/news/a/h;->aTp:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/uc/ark/extend/reader/news/a/g;->a(Lcom/uc/ark/proxy/i/g;ILcom/uc/ark/extend/reader/news/a/b;Lcom/uc/ark/extend/reader/news/a/h;)V

    :cond_4
    return-void
.end method
