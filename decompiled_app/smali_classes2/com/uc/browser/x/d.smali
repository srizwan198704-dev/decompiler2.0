.class public final Lcom/uc/browser/x/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private hTA:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 11

    .line 39
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x4a0

    if-ne v1, v0, :cond_8

    .line 40
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 1045
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 1049
    check-cast p1, Ljava/util/Map;

    const-string v0, "IFRAME_URL_LIST_STR"

    .line 1050
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\^\\^"

    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1111
    iget-object v3, p0, Lcom/uc/browser/x/d;->hTA:[Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1112
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v3

    const-string v4, "webview_bottom_ad_iframe_url"

    const-string v5, "http://ucads-cdn.ucweb.com/s/uae/g/1s/flow/sdk/inter_jssdk/^^http://ucads-cdn.ucweb.com/test/"

    invoke-virtual {v3, v4, v5}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1113
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\\^\\^"

    .line 1114
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/x/d;->hTA:[Ljava/lang/String;

    goto :goto_1

    .line 1116
    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/uc/browser/x/d;->hTA:[Ljava/lang/String;

    .line 1120
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/x/d;->hTA:[Ljava/lang/String;

    .line 1081
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 1082
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1086
    array-length v7, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v0, v8

    .line 1087
    invoke-static {v9}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1090
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "adv"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "wbadre"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "URL"

    .line 1057
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1058
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1060
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v1, "_rfurl"

    .line 1061
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 1064
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_rsurl"

    .line 1066
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 1068
    :cond_7
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    .line 1070
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_8
    return-void
.end method
