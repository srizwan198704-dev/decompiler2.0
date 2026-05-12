.class public final Les/if2;
.super Les/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/if2$a;
    }
.end annotation


# static fields
.field public static final d:Les/if2$a;


# instance fields
.field public final b:Les/tp1;

.field public final c:Les/qh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/if2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/if2$a;-><init>(Les/wv0;)V

    sput-object v0, Les/if2;->d:Les/if2$a;

    return-void
.end method

.method public constructor <init>(Les/sk2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Les/k2;-><init>(Les/sk2;)V

    new-instance p1, Les/tp1;

    invoke-direct {p1}, Les/tp1;-><init>()V

    iput-object p1, p0, Les/if2;->b:Les/tp1;

    new-instance p1, Les/qh6;

    invoke-direct {p1}, Les/qh6;-><init>()V

    iput-object p1, p0, Les/if2;->c:Les/qh6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v1, p1, v0}, Les/tp1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/lf2;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/n10;

    iget-object v3, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v3, p1, v2}, Les/tp1;->b(Ljava/lang/String;Les/n10;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v1, p1, v0}, Les/tp1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v3, p1}, Les/qh6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Les/lf2;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "/\u6211\u7684\u6587\u4ef6\u5939/\u6211\u7684\u5e94\u7528\u6536\u85cf/ES\u6587\u4ef6\u6d4f\u89c8\u5668/"

    const/4 v5, 0x0

    if-nez p3, :cond_7

    :try_start_0
    const-string p3, "targetPath"

    invoke-static {p2, p3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1, p2, v6, v7}, Les/if2;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {p0, p1, v4}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/n10;

    iget-object v3, p3, Les/n10;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p3, Les/n10;->c:Z

    if-nez v3, :cond_4

    iget-object v5, p3, Les/n10;->a:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, p1, v5, v1, v0}, Les/if2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_6
    return v0

    :cond_7
    const-string p2, "pathName"

    invoke-static {v2, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tempPathID"

    invoke-static {v3, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, Les/if2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Les/if2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v0

    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v3, p1}, Les/qh6;->e(Ljava/lang/String;)V

    iget-object v3, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v3, p1, p3}, Les/qh6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, v4}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/n10;

    iget-object v3, p3, Les/n10;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p3, Les/n10;->c:Z

    if-eqz v3, :cond_a

    iget-object v5, p3, Les/n10;->a:Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v5, v1, p2}, Les/if2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_c
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "username"

    invoke-static {p1, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v1, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p2, Les/n10;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "item"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v5, p2, Les/n10;->c:Z

    if-eqz v5, :cond_0

    const-string v5, "caIDLst"

    goto :goto_0

    :cond_0
    const-string v5, "coIDLst"

    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "encrypt"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "linkType"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "subLinkType"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pubType"

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getOutLinkReq"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "/richlifeApp/devapp/getOutLink"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "xml"

    invoke-static {v2, v0, p1, v3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getOutLinkRes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getOutLinkResSet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "getOutLinkResOne"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "objID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Les/n10;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "linkUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "username"

    invoke-static {p1, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "oprReason"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v3, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Les/n10;->m:Z

    if-eqz v4, :cond_0

    iget-object p1, v3, Les/n10;->b:Ljava/lang/String;

    invoke-static {p1}, Les/lf2;->B(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v3, Les/n10;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "ID"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v3, Les/n10;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "catalogIDs"

    goto :goto_0

    :cond_1
    const-string v3, "contentIDs"

    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "/richlifeApp/devapp/delCatalogContent"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml"

    invoke-static {v2, v3, v4, v5}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v3, "resultCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_3
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 4

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "/richlifeApp/devapp/getDiskInfo"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "xml"

    invoke-static {p2, v0, p1, v1}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "resultCode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "diskInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "diskSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "realResult.getString(HCY\u2026_DISK_SIZE_KEY_DISK_SIZE)"

    invoke-static {p2, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/high16 p2, 0x100000

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-string p2, "freeDiskSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "realResult.getString(HCY\u2026_DISK_SIZE_KEY_FREE_SIZE)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v2

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->i(Les/n10;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    const-string p2, "convertToFileInfo(entry)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string p3, "username"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "path"

    invoke-static {p2, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {p3, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    iget-boolean p4, p2, Les/n10;->c:Z

    if-nez p4, :cond_6

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "contentID"

    iget-object p2, p2, Les/n10;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "OwnerMSISDN"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "/richlifeApp/devapp/downloadRequest"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xml"

    invoke-static {p4, p2, p1, v0}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    const-string p2, "String"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    new-instance p4, Les/if2$b;

    invoke-direct {p4, p1, p2}, Les/if2$b;-><init>(Lokhttp3/Response;Ljava/io/InputStream;)V

    return-object p4

    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string p4, "Failed to get response body"

    invoke-direct {p2, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download file: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object p1, p3

    goto :goto_1

    :cond_5
    :goto_0
    return-object p3

    :catch_1
    :goto_1
    invoke-static {p1}, Les/pl2;->l(Ljava/io/Closeable;)V

    :cond_6
    return-object p3
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Les/n10;->c:Z

    if-nez p2, :cond_0

    iget-wide p1, p1, Les/n10;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 10

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x0

    if-nez v2, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "totalSize"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "contentSize"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "contentName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uploadContentInfo"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uploadContentList"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "/richlifeApp/devapp/pcUploadFileRequest"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "xml"

    invoke-static {v0, v1, p1, v3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const-string v0, "uploadResult"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    const-string v0, "uploadTaskID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "redirectionUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V

    new-instance v0, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V

    new-instance v9, Les/if2$c;

    move-object v1, v9

    move-wide v4, p3

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Les/if2$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    invoke-virtual {p1, v9, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v1, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/n10;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Les/n10;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v0}, Les/qh6;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v0}, Les/qh6;->d()V

    :cond_0
    iget-object v0, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v0, p1}, Les/qh6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/n10;

    iget-object v1, v1, Les/n10;->h:Ljava/lang/String;

    const-string v2, "/\u6211\u7684\u6587\u4ef6\u5939"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/n10;

    invoke-static {v1}, Les/lf2;->i(Les/n10;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const-string v4, "item.path"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v2, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v2, p1, v1}, Les/tp1;->b(Ljava/lang/String;Les/n10;)V

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f130605

    invoke-static {p1}, Les/bf1;->b(I)V

    return v1

    :cond_0
    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object v0

    iget-object v2, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v2, p1, p3}, Les/tp1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Les/lf2;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshPath"

    invoke-static {v2, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/n10;

    iget-object v4, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v4, p1, v3}, Les/tp1;->b(Ljava/lang/String;Les/n10;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v2, p1, p3}, Les/tp1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Les/if2;->y(Ljava/lang/String;Ljava/lang/String;I)Les/n10;

    move-result-object v0

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-boolean p3, v0, Les/n10;->m:Z

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, v0, Les/n10;->b:Ljava/lang/String;

    aput-object p3, p2, v1

    const p3, 0x7f130602

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return v1

    :cond_4
    :try_start_0
    iget-object p3, v0, Les/n10;->a:Ljava/lang/String;

    const-string v3, "entry.id"

    invoke-static {p3, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Les/n10;->c:Z

    invoke-virtual {p0, p1, p3, v2, v0}, Les/if2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return p3

    :catch_0
    :cond_6
    return v1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "contentName"

    const-string v1, "username"

    invoke-static {p1, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "src"

    invoke-static {p2, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dest"

    invoke-static {p3, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v1, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v1, Les/n10;->c:Z

    if-eqz v3, :cond_1

    invoke-static {}, Les/lf2;->D()V

    return v2

    :cond_1
    invoke-static {p3}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "contentID"

    iget-object v6, v1, Les/n10;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "/richlifeApp/devapp/updateContentInfo"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml"

    invoke-static {v4, v5, v6, v7}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "updateContentInfoRes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v3, p1, p2}, Les/tp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Les/n10;->b:Ljava/lang/String;

    iput-object p3, v1, Les/n10;->h:Ljava/lang/String;

    iget-object p2, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {p2, p1, v1}, Les/tp1;->b(Ljava/lang/String;Les/n10;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :cond_3
    return v2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/if2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v1, p1, v0}, Les/qh6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "/\u6211\u7684\u6587\u4ef6\u5939/\u6211\u7684\u5e94\u7528\u6536\u85cf/ES\u6587\u4ef6\u6d4f\u89c8\u5668"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Les/hc0;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x0

    if-nez v2, :cond_2

    return-object v5

    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v4

    new-array v6, v2, [Ljava/lang/String;

    array-length v7, v0

    sub-int/2addr v7, v4

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, v1, v6, v3}, Les/if2;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-object v5
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    array-length v0, p3

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/n10;

    iget-object v4, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v4, p1, v3}, Les/tp1;->b(Ljava/lang/String;Les/n10;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    if-ltz p4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, p4, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/n10;

    iget-object v5, v4, Les/n10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    if-eq p4, p2, :cond_4

    iget-object p2, v4, Les/n10;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Les/if2;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, v4, Les/n10;->a:Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Les/if2;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Les/if2;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/n10;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "/\u6211\u7684\u6587\u4ef6\u5939/\u6211\u7684\u5e94\u7528\u6536\u85cf/ES\u6587\u4ef6\u6d4f\u89c8\u5668/"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {v0, p1}, Les/qh6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v0, p1, p2}, Les/tp1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/g12;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "catalogID"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filterType"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "/richlifeApp/devapp/getdisk"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "xml"

    invoke-static {v1, v0, p1, v2}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Les/j11;

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Les/j11;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Les/j11;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Les/j11;->a()Ljava/util/LinkedList;

    move-result-object p1

    const-string p2, "parser.getDir()"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "Token Invalid"

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    if-nez p2, :cond_3

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    :cond_3
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "totalSize"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "newCatalogName"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "parentCatalogID"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "contentSize"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "contentName"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "uploadContentInfo"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uploadContentList"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "/richlifeApp/devapp/pcUploadFileRequest"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "xml"

    invoke-static {v2, p2, p1, p3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "uploadResult"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "newCatalogID"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "ID"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "catalogInfoList"

    goto :goto_0

    :cond_0
    const-string p2, "contentInfoList"

    :goto_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xml"

    const-string p3, "/richlifeApp/devapp/moveContentCatalog"

    invoke-static {v0, p3, p1, p2}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p2, "resultCode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privatePath"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Les/if2;->c:Les/qh6;

    invoke-virtual {p1, p2}, Les/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "totalSize"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "contentSize"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contentName"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uploadContentInfo"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uploadContentList"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "/richlifeApp/devapp/pcUploadFileRequest"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "xml"

    invoke-static {v2, v0, p1, v3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uploadResult"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;I)Les/n10;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    rsub-int/lit8 v0, p3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":try get entry times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yun139"

    invoke-static {v2, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/\u6211\u7684\u6587\u4ef6\u5939/\u6211\u7684\u5e94\u7528\u6536\u85cf/ES\u6587\u4ef6\u6d4f\u89c8\u5668/"

    invoke-virtual {p0, p1, v1}, Les/if2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/n10;

    iget-object v3, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v3, p1, v2}, Les/tp1;->b(Ljava/lang/String;Les/n10;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/if2;->b:Les/tp1;

    invoke-virtual {v1, p1, p2}, Les/tp1;->d(Ljava/lang/String;Ljava/lang/String;)Les/n10;

    move-result-object v1

    if-nez v1, :cond_1

    if-lez p3, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Les/if2;->y(Ljava/lang/String;Ljava/lang/String;I)Les/n10;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method
