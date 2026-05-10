.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

.field public static final i:Les/q23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/q23<",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$Companion$instance$2;->INSTANCE:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$Companion$instance$2;

    invoke-static {v0, v1}, Les/t23;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->i:Les/q23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    const-string v0, "aliyun_user.cfg"

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->b:Ljava/lang/String;

    const-string v0, "aliyun_token.cfg"

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->k(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->p(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->s(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    return-void
.end method

.method public static final synthetic d()Les/q23;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->i:Les/q23;

    return-object v0
.end method

.method public static final k(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->m()V

    return-void
.end method

.method public static final p(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->m()V

    return-void
.end method

.method public static final s(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->m()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)V
    .locals 9

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->getExpiresIn()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->getInitTimeStamp()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "grant_type"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "client_id"

    const-string v2, "4ef89a333545446db34c60c090b72b7f"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "client_secret"

    const-string v2, "48b8170e32c1487394017fa712323830"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "application/json; charset=utf-8"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v2, "https://openapi.alipan.com/oauth/access_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "token_type"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "access_token"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "expires_in"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    new-instance p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    const-string v0, "type"

    invoke-static {v3, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {v4, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {v5, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->o(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Les/v46;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Les/v46;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/InvalidClassException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.estrongs.fs.impl.netfs.aliyundrive.ALiYunDriveFileSystem.User>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.estrongs.fs.impl.netfs.aliyundrive.ALiYunDriveFileSystem.User> }"

    invoke-static {v3, v5}, Les/uw2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/InvalidClassException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catchall_1
    move-exception v3

    move-object v4, v2

    goto/16 :goto_7

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_2
    move-exception v3

    goto/16 :goto_7

    :catch_1
    move-exception v3

    move-object v2, v4

    goto :goto_1

    :catchall_3
    move-exception v3

    move-object v1, v4

    goto/16 :goto_7

    :catch_2
    move-exception v3

    move-object v1, v4

    move-object v2, v1

    :goto_1
    :try_start_5
    const-string v5, "tagaliyundrive"

    const-string v6, "load aliyun user failed"

    invoke-static {v5, v6, v3}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/InvalidClassException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/InvalidClassException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.estrongs.fs.impl.netfs.aliyundrive.ALiYunDriveFileSystem.Token>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.estrongs.fs.impl.netfs.aliyundrive.ALiYunDriveFileSystem.Token> }"

    invoke-static {v3, v4}, Les/uw2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/io/InvalidClassException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :goto_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catchall_4
    move-exception v3

    move-object v4, v2

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v4, v2

    goto :goto_4

    :catchall_5
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v3

    goto :goto_4

    :catchall_6
    move-exception v3

    move-object v1, v4

    goto :goto_6

    :catch_5
    move-exception v3

    move-object v1, v4

    :goto_4
    :try_start_b
    const-string v2, "tagaliyundrive"

    const-string v5, "load aliyun token failed"

    invoke-static {v2, v5, v3}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    sget-object v1, Les/qg6;->a:Les/qg6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v0

    return-void

    :goto_6
    if-eqz v4, :cond_6

    :try_start_d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_7
    throw v3

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_9
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Les/a;

    invoke-direct {p1, p0}, Les/a;-><init>(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Les/v46;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Les/v46;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v1, Les/qg6;->a:Les/qg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Les/c;

    invoke-direct {p1, p0}, Les/c;-><init>(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->e:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Les/b;

    invoke-direct {p1, p0}, Les/b;-><init>(Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final update()V
    .locals 0

    return-void
.end method
