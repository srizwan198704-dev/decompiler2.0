.class public final Lcom/UCMobile/model/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/model/a/g;


# instance fields
.field private ekk:Lcom/UCMobile/model/a/b;

.field private ekl:Lcom/UCMobile/model/a/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/UCMobile/model/a/e;

    invoke-direct {v0}, Lcom/UCMobile/model/a/e;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/a/d;->ekl:Lcom/UCMobile/model/a/e;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/UCMobile/model/a/d;-><init>()V

    return-void
.end method

.method private static a(IJLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/UCMobile/model/a/a;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify callbackId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " word:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Lcom/UCMobile/model/a/h;

    invoke-direct {v0}, Lcom/UCMobile/model/a/h;-><init>()V

    .line 83
    iput-object p3, v0, Lcom/UCMobile/model/a/h;->ekp:Ljava/lang/String;

    .line 84
    iput-wide p1, v0, Lcom/UCMobile/model/a/h;->startTime:J

    if-eqz p4, :cond_1

    const-string p1, "association_count"

    const/4 p2, -0x1

    .line 6026
    invoke-static {p1, p2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    .line 87
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 88
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 90
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iput-object p2, v0, Lcom/UCMobile/model/a/h;->ekq:Ljava/util/List;

    .line 96
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final P(ILjava/lang/String;)V
    .locals 9

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querySuggestionByWord :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 48
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/UCMobile/model/a/d;->b(IJLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 51
    new-instance v1, Lcom/UCMobile/model/a/c;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/UCMobile/model/a/c;-><init>(Lcom/UCMobile/model/a/d;IJLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/UCMobile/model/a/b;IZLjava/lang/String;)V
    .locals 6

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryFinished success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " word:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6036
    iget-object v1, p1, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/UCMobile/model/a/d;->ekk:Lcom/UCMobile/model/a/b;

    const/16 v1, 0x5e6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    .line 6045
    iget-object p2, p1, Lcom/UCMobile/model/a/b;->aAZ:Ljava/lang/String;

    .line 105
    invoke-static {p2, p4}, Lcom/UCMobile/model/a/i;->cF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 7032
    iget p3, p1, Lcom/UCMobile/model/a/b;->ekg:I

    .line 7049
    iget-wide v4, p1, Lcom/UCMobile/model/a/b;->vt:J

    .line 8036
    iget-object p4, p1, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    .line 106
    invoke-static {p3, v4, v5, p4, p2}, Lcom/UCMobile/model/a/d;->a(IJLjava/lang/String;Ljava/util/List;)V

    .line 107
    iget-object p3, p0, Lcom/UCMobile/model/a/d;->ekl:Lcom/UCMobile/model/a/e;

    .line 9036
    iget-object p4, p1, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    .line 107
    invoke-virtual {p3, p4, p2}, Lcom/UCMobile/model/a/e;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 10032
    iget p3, p1, Lcom/UCMobile/model/a/b;->ekg:I

    if-ne p3, v1, :cond_1

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    .line 10049
    iget-wide v0, p1, Lcom/UCMobile/model/a/b;->vt:J

    sub-long/2addr p3, v0

    .line 109
    invoke-static {v3, p3, p4, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(IJI)V

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "_ssn_rs"

    .line 11040
    invoke-static {v3, p1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "_ssn_rn"

    .line 12040
    invoke-static {v3, p1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    :cond_1
    return-void

    .line 13032
    :cond_2
    iget p3, p1, Lcom/UCMobile/model/a/b;->ekg:I

    .line 13049
    iget-wide v4, p1, Lcom/UCMobile/model/a/b;->vt:J

    .line 14036
    iget-object p4, p1, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    .line 117
    invoke-static {p3, v4, v5, p4, v0}, Lcom/UCMobile/model/a/d;->a(IJLjava/lang/String;Ljava/util/List;)V

    .line 15032
    iget p1, p1, Lcom/UCMobile/model/a/b;->ekg:I

    if-ne p1, v1, :cond_3

    .line 119
    invoke-static {v3, p2, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->L(III)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/UCMobile/model/a/b;Lcom/uc/base/net/b/e;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 16032
    iget p1, p1, Lcom/UCMobile/model/a/b;->ekg:I

    const/16 v0, 0x5e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0, p1}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const-string v2, "1"

    .line 131
    invoke-static {v4, v2, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 133
    :cond_1
    sget-object p1, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    invoke-interface {p2, v1, v0, p1}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    .line 135
    invoke-static {v4, v2, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 137
    :cond_2
    sget-object p1, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    invoke-interface {p2, v1, v0, p1}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "3"

    .line 139
    invoke-static {v4, p2, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/UCMobile/model/a/d;->ekl:Lcom/UCMobile/model/a/e;

    .line 1028
    iget-object v0, v0, Lcom/UCMobile/model/a/e;->ekm:Landroid/util/LruCache;

    invoke-virtual {v0, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1032
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/model/a/a;

    .line 1034
    new-instance v4, Lcom/UCMobile/model/a/a;

    invoke-direct {v4}, Lcom/UCMobile/model/a/a;-><init>()V

    .line 1035
    iget-object v5, v3, Lcom/UCMobile/model/a/a;->ekc:Ljava/lang/String;

    iput-object v5, v4, Lcom/UCMobile/model/a/a;->ekc:Ljava/lang/String;

    .line 1036
    iget-object v5, v3, Lcom/UCMobile/model/a/a;->ekd:Ljava/lang/String;

    iput-object v5, v4, Lcom/UCMobile/model/a/a;->ekd:Ljava/lang/String;

    .line 1037
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache hit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/UCMobile/model/a/a;->ekc:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 63
    invoke-static {p1, p2, p3, p4, v2}, Lcom/UCMobile/model/a/d;->a(IJLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/model/a/d;->ekk:Lcom/UCMobile/model/a/b;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/UCMobile/model/a/d;->ekk:Lcom/UCMobile/model/a/b;

    .line 2040
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel word:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    iput-object v1, v0, Lcom/UCMobile/model/a/b;->eke:Lcom/UCMobile/model/a/g;

    .line 68
    :cond_4
    new-instance v0, Lcom/UCMobile/model/a/b;

    invoke-direct {v0, p1, p4, p0}, Lcom/UCMobile/model/a/b;-><init>(ILjava/lang/String;Lcom/UCMobile/model/a/g;)V

    iput-object v0, p0, Lcom/UCMobile/model/a/d;->ekk:Lcom/UCMobile/model/a/b;

    .line 69
    iget-object p4, p0, Lcom/UCMobile/model/a/d;->ekk:Lcom/UCMobile/model/a/b;

    .line 2053
    iput-wide p2, p4, Lcom/UCMobile/model/a/b;->vt:J

    .line 70
    iget-object p2, p0, Lcom/UCMobile/model/a/d;->ekk:Lcom/UCMobile/model/a/b;

    .line 2058
    iget-object p3, p2, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    const-string p4, "association_web_url"

    const-string v0, ""

    .line 4018
    invoke-static {p4, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3023
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "%s"

    .line 3028
    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2059
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2060
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "request url empty, word:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2064
    :cond_6
    iput-object v1, p2, Lcom/UCMobile/model/a/b;->aAZ:Ljava/lang/String;

    .line 2066
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "request word:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p2, Lcom/UCMobile/model/a/b;->ekf:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " url:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " tid:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2069
    new-instance p3, Lcom/uc/base/net/a;

    invoke-direct {p3, p2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    iput-object p3, p2, Lcom/UCMobile/model/a/b;->bQq:Lcom/uc/base/net/a;

    .line 2070
    iget-object p3, p2, Lcom/UCMobile/model/a/b;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {p3, v1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p3

    const-string p4, "GET"

    .line 2071
    invoke-interface {p3, p4}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string p4, "User-Agent"

    .line 2072
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 4564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2072
    invoke-interface {p3, p4, v0}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "X-UCBrowser-UA"

    .line 2073
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/a;->getXUCBrowserUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object p2, p2, Lcom/UCMobile/model/a/b;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {p2, p3}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :goto_3
    const/16 p2, 0x5e6

    if-ne p1, p2, :cond_7

    const/4 p1, 0x3

    const-string p2, "_ssn_r"

    const/4 p3, 0x0

    .line 5040
    invoke-static {p1, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    :cond_7
    return-void
.end method
