.class public Les/ck;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ck$a;,
        Les/ck$b;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "disk_analysis"

.field public static f:Les/ck;


# instance fields
.field public d:Les/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ck;->d:Les/ck$a;

    return-void
.end method

.method public static v()Les/ck;
    .locals 2

    sget-object v0, Les/ck;->f:Les/ck;

    if-nez v0, :cond_1

    const-class v0, Les/ck;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ck;->f:Les/ck;

    if-nez v1, :cond_0

    new-instance v1, Les/ck;

    invoke-direct {v1}, Les/ck;-><init>()V

    sput-object v1, Les/ck;->f:Les/ck;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/ck;->f:Les/ck;

    return-object v0
.end method


# virtual methods
.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/ck;->d:Les/ck$a;

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 6

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Les/ck$a;

    invoke-direct {p1, p0, p2}, Les/ck$a;-><init>(Les/ck;Les/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/ck$a;->d:Ljava/lang/String;

    const-string v0, "enable"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Les/ck$a;->e:Z

    const-string v0, "data"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Les/ck$b;

    invoke-direct {v2, p0, p2}, Les/ck$b;-><init>(Les/ck;Les/dk;)V

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Les/ck$b;->a:Ljava/lang/String;

    const-string v4, "newuser"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Les/ck$b;->b:Z

    const-string v4, "olduser"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Les/ck$b;->c:Z

    invoke-virtual {p1, v2}, Les/ck$a;->d(Les/ck$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    instance-of v1, v0, Les/ck$a;

    if-eqz v1, :cond_0

    check-cast v0, Les/ck$a;

    iput-object v0, p0, Les/ck;->d:Les/ck$a;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/ck;->d:Les/ck$a;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Les/ck$a;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Les/ck$a;->c(Ljava/lang/String;)Les/ck$b;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Les/ck$b;->b:Z

    return p1

    :cond_3
    iget-boolean p1, p1, Les/ck$b;->c:Z

    return p1

    :cond_4
    :goto_0
    return v1
.end method
