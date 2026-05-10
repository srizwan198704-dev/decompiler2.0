.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/netfs/INetFileSystem;
.implements Les/f34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;,
        Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;,
        Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;,
        Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;
    }
.end annotation


# static fields
.field public static final a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

.field public static final b:Les/q23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/q23<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Les/q23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/q23<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$client$2;->INSTANCE:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$client$2;

    invoke-static {v0}, Les/t23;->b(Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->b:Les/q23;

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;->INSTANCE:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Companion$format$2;

    invoke-static {v0}, Les/t23;->b(Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->c:Les/q23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Lorg/json/JSONObject;)Lokhttp3/RequestBody;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Les/q23;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->b:Les/q23;

    return-object v0
.end method

.method public static final synthetic e()Les/q23;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->c:Les/q23;

    return-object v0
.end method

.method public static final synthetic f(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    const-string v4, "username"

    invoke-static {v1, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-string v4, "path"

    invoke-static {p1, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "drive_id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file_id"

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "category"

    const-string v2, "live_transcoding"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url_expire_sec"

    const/16 v2, 0x3840

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v2, "https://openapi.alipan.com/adrive/v1.0/openFile/getVideoPreviewPlayInfo"

    invoke-virtual {v1, v2, v4, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video_preview_play_info"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "data.optJSONObject(\"vide\u2026_play_info\") ?: return \"\""

    invoke-static {p1, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_transcoding_task_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "info.optJSONArray(\"live_\u2026_task_list\") ?: return \"\""

    invoke-static {p1, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SD"

    const-string v2, "LD"

    const-string v3, "QHD"

    const-string v4, "FHD"

    const-string v5, "HD"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/hc0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v6, "list.optJSONObject(i) ?: continue"

    invoke-static {v5, v6}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "finished"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string p1, "url"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.optString(\"url\")"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return-object v0
.end method

.method public addServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "src"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    invoke-virtual {v3, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    const-string v4, "destParent"

    invoke-static {p4, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "drive_id"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "to_drive_id"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "file_id"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "to_parent_file_id"

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "auto_rename"

    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v3, "https://openapi.alipan.com/adrive/v1.0/openFile/copy"

    invoke-virtual {v2, v3, p2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-static {p2, p3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p0, p1, p4, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    const-string v3, "parentPath"

    invoke-static {v0, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "root"

    :cond_1
    invoke-virtual {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, v2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "drive_id"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "parent_file_id"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_4

    const-string p2, "folder"

    goto :goto_0

    :cond_4
    const-string p2, "file"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "check_name_mode"

    const-string v0, "auto_rename"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    sget-object v4, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v6, "https://openapi.alipan.com/adrive/v1.0/openFile/create"

    invoke-virtual {v4, v6, v0, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "file_id"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-static {v7, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, p3, v6}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p2

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->g(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)V

    return v8

    :cond_6
    const-string p1, "upload_id"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "part_info_list"

    invoke-virtual {v6, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_8

    const-string v1, "list"

    invoke-static {p4, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_7

    const-string v1, "upload_url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_8

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v6, "Content-Type"

    const-string v9, " "

    invoke-virtual {v1, v6, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    new-instance v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$b;

    invoke-direct {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$b;-><init>()V

    invoke-virtual {p4, v1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p4

    const-string v1, "uploadRequest"

    invoke-static {p4, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Response;->isSuccessful()Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string p2, "https://openapi.alipan.com/adrive/v1.0/openFile/complete"

    invoke-virtual {v4, p2, v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v3
.end method

.method public createShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p3, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "not implemented"

    sget-object p3, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_OPERATION_NOT_SUPPORT:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, p3}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw p1
.end method

.method public delServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->j(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "drive_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file_id"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    sget-object v4, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v5, "https://openapi.alipan.com/adrive/v1.0/openFile/recyclebin/trash"

    invoke-virtual {v4, v5, v3, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    const-string p4, "username"

    invoke-static {p1, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "password"

    invoke-static {p2, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/"

    invoke-static {p3, p2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    return p4

    :cond_0
    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method public final g(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder"

    invoke-static {v1, v2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getUpdatedTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastAccessTime:J

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getUpdatedTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getCreatedTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->createdTime:J

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 0

    const-string p4, "username"

    invoke-static {p1, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "password"

    invoke-static {p2, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {p1}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->g(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "drive_id"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "file_id"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p2

    sget-object p3, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v0, "https://openapi.alipan.com/adrive/v1.0/openFile/getDownloadUrl"

    invoke-virtual {p3, v0, p1, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->m(Lokhttp3/Response;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    goto :goto_0

    :catch_0
    return-object v1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Range"

    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "request"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    new-instance p3, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$c;

    invoke-direct {p3, p1, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$c;-><init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V

    return-object p3

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getFileLength(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getSize()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    const-string v0, "username"

    invoke-static {v11, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwd"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {v13, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v14, v1, v13}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getParentPath(path)"

    invoke-static {v4, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "root"

    :cond_3
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v2

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "drive_id"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "parent_file_id"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static/range {p3 .. p3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "file"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "check_name_mode"

    const-string v4, "ignore"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v4, "https://openapi.alipan.com/adrive/v1.0/openFile/create"

    invoke-virtual {v1, v4, v6, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "file_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upload_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v4, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "part_info_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "list"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "upload_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    new-instance v15, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {v15}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V

    new-instance v9, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {v9}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V

    :try_start_0
    invoke-virtual {v9, v15}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object v7, v15

    move-object v8, v9

    move-object v14, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v15

    :catch_0
    :cond_6
    return-object v2
.end method

.method public getLastErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLeftSpaceSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->n(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getOAuthLoginUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://openapi.alipan.com/oauth/authorize?client_id=4ef89a333545446db34c60c090b72b7f&redirect_uri=https://testcallback.aliyundrive.com&scope=user:base,file:all:read,file:all:write"

    return-object v0
.end method

.method public getRegisterPrepareInfo([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object p3, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public getUserLoginName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "code"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "client_id"

    const-string v3, "4ef89a333545446db34c60c090b72b7f"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "client_secret"

    const-string v3, "48b8170e32c1487394017fa712323830"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    const-string v0, "Builder()\n            .a\u2026ode)\n            .build()"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v1, "https://openapi.alipan.com/oauth/access_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "refresh_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "expires_in"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    new-instance p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    const-string v0, "type"

    invoke-static {v4, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {v5, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {v6, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->o(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->r(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;)V

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->o(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "file_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "size"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v6, "updated_at"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "item.optString(\"updated_at\")"

    invoke-static {v6, v10}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->i(Ljava/lang/String;)J

    move-result-wide v14

    const-string v6, "created_at"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "item.optString(\"created_at\")"

    invoke-static {v6, v10}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->i(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, "thumbnail"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "drive_id"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "parent_file_id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    const-string v0, "/"

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v0, v14, v15, v2}, Les/v46;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    invoke-static {v5, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "driveId"

    invoke-static {v11, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v12, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentId"

    invoke-static {v13, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v6, v0

    move-wide/from16 v14, v18

    invoke-direct/range {v4 .. v17}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->g(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->a(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "folder"

    invoke-static {p1, p2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPagingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "create(\n            Medi\u2026json.toString()\n        )"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/\u8d44\u6e90\u5e93"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Les/v46;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->getResourceDrive()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v0, "/\u5907\u4efd\u76d8"

    invoke-static {p2, v0, v1, v2, v3}, Les/v46;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->getBackupDrive()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tagaliyundrive"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/estrongs/android/pop/netfs/INetRefreshCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    const-string p4, "username"

    invoke-static {p1, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "password"

    invoke-static {p2, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    const-string p4, "/"

    invoke-static {p3, p4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p6}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p6}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    invoke-virtual {p0, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->g(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p3

    iget-object p4, p3, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const-string p5, "info.path"

    invoke-static {p4, p5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1
.end method

.method public final m(Lokhttp3/Response;)J
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_1

    const-string v0, "x-retry-after"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/v46;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mkDirs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwd"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "src"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v2, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    const-string v4, "destParent"

    invoke-static {p4, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "drive_id"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "file_id"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "to_parent_file_id"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "check_name_mode"

    const-string v3, "auto_rename"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    sget-object v4, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v5, "https://openapi.alipan.com/adrive/v1.0/openFile/move"

    invoke-virtual {v4, v5, v3, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v2, "https://openapi.alipan.com/adrive/v1.0/user/getSpaceInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "personal_space_info"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "info"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "used_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "total_size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;
    .locals 10

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v1, "https://openapi.alipan.com/adrive/v1.0/user/getDriveInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "user_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "user_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "default_drive_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "resource_drive_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    :goto_0
    const-string p1, "backup_drive_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string p1, "phone"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    const-string v0, "id"

    invoke-static {v4, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v5, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultDrive"

    invoke-static {v7, p1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listFileInternal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tagaliyundrive"

    invoke-static {v5, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "limit"

    const-string v5, "next_marker"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    const-string v10, "offset"

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    check-cast v10, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-lez v10, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_4

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v7

    goto :goto_4

    :cond_5
    move-object v9, v7

    move-object v10, v9

    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_6

    const-string v9, "limit > 100 will be reset"

    invoke-static {v9}, Les/gd1;->l(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v12, v6, :cond_7

    const-string v9, "limit < 1 will be reset"

    invoke-static {v9}, Les/gd1;->l(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    :goto_5
    sget-object v12, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v12}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v13

    if-nez v13, :cond_8

    return-object v7

    :cond_8
    invoke-virtual {v12}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v14

    if-nez v14, :cond_9

    return-object v7

    :cond_9
    invoke-virtual {v0, v14, v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    return-object v7

    :cond_a
    invoke-virtual {v12}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    const-string v12, "root"

    :cond_c
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "drive_id"

    invoke-virtual {v15, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "parent_file_id"

    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    if-eqz v10, :cond_e

    const-string v4, "marker"

    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v0, v15}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v4

    sget-object v6, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v9, "https://openapi.alipan.com/adrive/v1.0/openFile/list"

    invoke-virtual {v6, v9, v13, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->m(Lokhttp3/Response;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_f

    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v9

    goto :goto_6

    :catch_0
    return-object v7

    :cond_f
    :goto_6
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    const-string v6, "loadFinished"

    if-eqz v4, :cond_16

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v5, "items"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v10, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    if-eqz v11, :cond_13

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v16, 0x1

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_9
    if-ge v8, v4, :cond_14

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "it.optJSONObject(i)"

    invoke-static {v5, v6}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    return-object v3

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listFileInternal failed path = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cresponse.body() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wzs"

    invoke-static {v2, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    if-eqz v11, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object v7
.end method

.method public final q(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->o(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->r(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;)V

    :cond_2
    if-eqz p2, :cond_4

    const-string v0, "limit"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "loadFinished"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->getDeviceFileEntrys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->g(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;)V

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "drive_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_id"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p3

    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v3, "https://openapi.alipan.com/adrive/v1.0/openFile/get"

    invoke-virtual {v2, v3, v0, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "body2.optString(\"file_id\")"

    invoke-static {p3, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    :cond_3
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method

.method public removeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p3, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "not implemented"

    sget-object p3, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_OPERATION_NOT_SUPPORT:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, p3}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw p1
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "src"

    invoke-static {p3, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->q(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->l(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;->getFileId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p4}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "drive_id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "file_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->k(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->n(Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    sget-object v4, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v5, "https://openapi.alipan.com/adrive/v1.0/openFile/update"

    invoke-virtual {v4, v5, v3, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p4

    invoke-virtual {v4, p4}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "id"

    invoke-static {p4, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getParentPath(src)"

    invoke-static {p2, p3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public setConfigDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privatePath"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->h:Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache$a;->a()Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ACache;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
