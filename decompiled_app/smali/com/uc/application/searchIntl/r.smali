.class public final Lcom/uc/application/searchIntl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static final eCx:Lcom/uc/application/searchIntl/r;


# instance fields
.field private cbM:Z

.field eCr:Ljava/lang/String;

.field eCs:I

.field eCt:J

.field eCu:I

.field eCv:J

.field private eCw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/application/searchIntl/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/uc/application/searchIntl/r;

    invoke-direct {v0}, Lcom/uc/application/searchIntl/r;-><init>()V

    sput-object v0, Lcom/uc/application/searchIntl/r;->eCx:Lcom/uc/application/searchIntl/r;

    .line 46
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "lp_navi_hotword"

    sget-object v2, Lcom/uc/application/searchIntl/r;->eCx:Lcom/uc/application/searchIntl/r;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/uc/application/searchIntl/r;->eCr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/application/searchIntl/r;->eCs:I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/uc/application/searchIntl/r;->eCt:J

    const/16 v3, 0xa

    .line 38
    iput v3, p0, Lcom/uc/application/searchIntl/r;->eCu:I

    .line 39
    iput-wide v1, p0, Lcom/uc/application/searchIntl/r;->eCv:J

    .line 42
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/r;->cbM:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/r;->eCw:Ljava/util/List;

    .line 1059
    iget-boolean v0, p0, Lcom/uc/application/searchIntl/r;->cbM:Z

    if-nez v0, :cond_0

    const-string v0, "lp_navi_hotword"

    .line 1060
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 1061
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/r;->az([B)V

    const/4 v0, 0x1

    .line 1062
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/r;->cbM:Z

    :cond_0
    return-void
.end method

.method public static anP()Lcom/uc/application/searchIntl/r;
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/application/searchIntl/r;->eCx:Lcom/uc/application/searchIntl/r;

    return-object v0
.end method

.method private az([B)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1153
    :cond_1
    sget-object p1, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 127
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/homepage/model/l;->va(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "show_hotword"

    const-string v2, "type"

    .line 130
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "switch"

    .line 2137
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "switch"

    .line 2138
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3020
    invoke-static {v1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    .line 2138
    iput v1, p0, Lcom/uc/application/searchIntl/r;->eCs:I

    .line 2139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHotWordSwitch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/application/searchIntl/r;->eCs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "link"

    .line 2141
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "link"

    .line 2142
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/application/searchIntl/r;->eCr:Ljava/lang/String;

    .line 2143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHotWordNapiUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/application/searchIntl/r;->eCr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "freq"

    .line 2145
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, "freq"

    .line 2146
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3042
    invoke-static {v1, v2, v3}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2146
    iput-wide v4, p0, Lcom/uc/application/searchIntl/r;->eCt:J

    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cd mHotWordFreq="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/uc/application/searchIntl/r;->eCt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2148
    iget-wide v4, p0, Lcom/uc/application/searchIntl/r;->eCt:J

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 2149
    iput-wide v6, p0, Lcom/uc/application/searchIntl/r;->eCt:J

    .line 2151
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mHotWordFreq="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/uc/application/searchIntl/r;->eCt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "num"

    .line 2153
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cd mHotWordNum="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/uc/application/searchIntl/r;->eCu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "num"

    .line 2155
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4020
    invoke-static {v1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 2155
    iput v0, p0, Lcom/uc/application/searchIntl/r;->eCu:I

    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mHotWordNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/application/searchIntl/r;->eCu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "hotwordreq_time"

    .line 2158
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "hotwordreq_time"

    .line 2159
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4042
    invoke-static {p1, v2, v3}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2159
    iput-wide v0, p0, Lcom/uc/application/searchIntl/r;->eCv:J

    .line 2161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cd mHotwordreqTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/uc/application/searchIntl/r;->eCv:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2162
    iget-wide v0, p0, Lcom/uc/application/searchIntl/r;->eCv:J

    const-wide/16 v2, 0x708

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    .line 2163
    iput-wide v2, p0, Lcom/uc/application/searchIntl/r;->eCv:J

    .line 2165
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mHotwordreqTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/uc/application/searchIntl/r;->eCv:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lp_navi_hotword"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 79
    new-instance v1, Lcom/uc/application/searchIntl/p;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/application/searchIntl/p;-><init>(Lcom/uc/application/searchIntl/r;Ljava/lang/String;[B)V

    invoke-static {p2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 86
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/r;->az([B)V

    .line 89
    iget-object p1, p0, Lcom/uc/application/searchIntl/r;->eCw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/application/searchIntl/a;

    if-eqz p2, :cond_2

    .line 95
    invoke-interface {p2}, Lcom/uc/application/searchIntl/a;->anB()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/application/searchIntl/a;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/application/searchIntl/r;->eCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/uc/application/searchIntl/r;->eCw:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
