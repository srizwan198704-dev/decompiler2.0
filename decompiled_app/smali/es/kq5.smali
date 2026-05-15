.class public Les/kq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/kq5$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Les/kq5$d;

.field public static final d:[Les/kq5$d;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/settings/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/kq5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Les/kq5;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Les/kq5$d;

    new-instance v2, Les/kq5$d;

    const-string v3, "fex_version"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Les/kq5$d;

    const-string v3, "apkMtime"

    invoke-direct {v2, v3, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sput-object v1, Les/kq5;->c:[Les/kq5$d;

    const/16 v1, 0x16

    new-array v1, v1, [Les/kq5$d;

    new-instance v2, Les/kq5$d;

    const-string v6, "recomm_last_check_time"

    invoke-direct {v2, v6, v5}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Les/kq5$d;

    invoke-direct {v2, v3, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Les/kq5$d;

    const-string v3, "PCS_remind_upgrade_time"

    invoke-direct {v2, v3, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v0

    new-instance v0, Les/kq5$d;

    const-string v2, "last_statistics"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "last_pcs_access"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string/jumbo v2, "upgrade_last_check_time"

    invoke-direct {v0, v2, v5}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "last_request_push_data_time"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "last_pcs_verify"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "pcs_uinfo_timestamp"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "card_update_time"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "recomm_last_click_dusb_time"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "last_remote_setting_update_time"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_1"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_2"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_3"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_4"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_5"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_6"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_7"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_8"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "home_log_corner_mark_9"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Les/kq5$d;

    const-string v2, "log_clear_time"

    invoke-direct {v0, v2, v4}, Les/kq5$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sput-object v1, Les/kq5;->d:[Les/kq5$d;

    const/4 v3, 0x0

    const-string v4, "preference"

    const-string v5, "serverlistdb"

    const-string v6, "serverlistdb3"

    const-string v7, "serverlistdb4"

    const-string v8, "serverlistdb5"

    const-string v9, "serverlistdb6"

    const-string v10, "serverlistdb7"

    const-string v11, "serverlistdb8"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/kq5;->e:[Ljava/lang/String;

    const-string v1, "Boxnet.cfg"

    const-string v2, "Skydrv.cfg"

    const-string v3, "Gdrive.cfg"

    const-string v4, "Ubuntu.cfg"

    const-string v5, "S3.cfg"

    const-string v6, "Dropbox.cfg"

    const-string v7, "SugarSync.cfg"

    const-string v8, "Pcs.cfg"

    const-string v9, "Flickr.cfg"

    const-string v10, "Instagram.cfg"

    const-string v11, "Facebook.cfg"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/kq5;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Les/kq5;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static bridge synthetic a(Les/kq5;)V
    .locals 0

    invoke-virtual {p0}, Les/kq5;->c()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/kq5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Les/kq5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/kq5;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Les/kq5;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    sget-object v1, Les/kq5;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Les/kq5;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/kq5;->c()V

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Les/ao0;

    invoke-direct {v1, p3}, Les/ao0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Les/ao0;

    const-string p3, "!@#$dd"

    invoke-direct {v1, p3}, Les/ao0;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Les/kq5;->e:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v4, v3, v2

    if-nez v4, :cond_3

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-virtual {v4, v5, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    new-instance v5, Lorg/json/simple/JSONObject;

    invoke-direct {v5}, Lorg/json/simple/JSONObject;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/ao0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    sget-object v2, Les/kq5;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge p3, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Les/kq5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Les/kq5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, p3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v3}, Les/ao0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    return v0

    :cond_8
    :try_start_2
    invoke-virtual {p0, p1, p2}, Les/kq5;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "\r\n"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Les/kq5;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, -0x2

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Les/ao0;

    invoke-direct {v2, v3}, Les/ao0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Les/ao0;

    const-string v3, "!@#$dd"

    invoke-direct {v2, v3}, Les/ao0;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Les/kq5;->e:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_d

    aget-object v7, v6, v5

    if-nez v7, :cond_2

    invoke-static/range {p1 .. p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "default"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aget-object v8, v6, v5

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v1, v0, v7}, Les/kq5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2, v7}, Les/ao0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v8}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_1
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Les/kq5;->c:[Les/kq5$d;

    invoke-virtual {v1, v5, v9, v10}, Les/kq5;->f(ILjava/lang/String;[Les/kq5$d;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    sget-object v11, Les/kq5;->d:[Les/kq5$d;

    invoke-virtual {v1, v5, v9, v11}, Les/kq5;->f(ILjava/lang/String;[Les/kq5$d;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/Long;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v12, v10

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_a

    sget-object v11, Les/kq5;->d:[Les/kq5$d;

    invoke-virtual {v1, v5, v9, v11}, Les/kq5;->f(ILjava/lang/String;[Les/kq5$d;)Z

    move-result v11

    if-eqz v11, :cond_9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_9
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_a
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_5
    sget-object v6, Les/kq5;->f:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v6, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Les/kq5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v2, v7}, Les/ao0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Les/kq5;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Les/kq5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_14

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v9

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_6
    array-length v13, v9

    if-ge v12, v13, :cond_11

    aput-boolean v8, v11, v12

    const/4 v13, 0x0

    :goto_7
    array-length v14, v10

    if-ge v13, v14, :cond_10

    aget-object v14, v10, v13

    aget-object v15, v9, v12

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    aput-boolean v3, v11, v12

    goto :goto_8

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    array-length v14, v9

    if-ge v12, v14, :cond_13

    aget-boolean v14, v11, v12

    if-eqz v14, :cond_12

    aget-object v13, v9, v12

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    if-eqz v13, :cond_15

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :cond_14
    const/4 v13, 0x1

    :cond_15
    :goto_a
    if-eqz v13, :cond_16

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Les/kq5;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Les/kq5;->f:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Les/r53;->s(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_16
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_17
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Les/kq5;->c()V

    new-instance v0, Ljava/io/File;

    sget-object v2, Les/kq5;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return v3

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v0, Ljavax/crypto/BadPaddingException;

    if-eqz v0, :cond_18

    const/4 v0, -0x3

    return v0

    :cond_18
    const/4 v0, -0x1

    return v0
.end method

.method public final f(ILjava/lang/String;[Les/kq5$d;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Les/kq5$d;->b:I

    if-ne p1, v3, :cond_0

    iget-object v2, v2, Les/kq5$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ESSettings"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1308d1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v4

    const v5, 0x7f130576

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ESSettings.zip"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v4

    new-instance v5, Les/kq5$b;

    invoke-direct {v5, p0, p2, v0, p1}, Les/kq5$b;-><init>(Les/kq5;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V

    const p1, 0x7f13033e

    invoke-virtual {v4, p1, v5}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance p2, Les/kq5$a;

    invoke-direct {p2, p0}, Les/kq5$a;-><init>(Les/kq5;)V

    const v0, 0x7f130339

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return v3

    :cond_1
    const/4 p1, -0x1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "compress_level"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Les/s25;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Les/s25;-><init>(Les/dl;)V

    invoke-virtual {v1, v3}, Les/s25;->h(Z)V

    new-instance v3, Les/am4;

    invoke-direct {v3, p2, v1, v0}, Les/am4;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Les/kq5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Les/am4;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Les/kq5;->c()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/zx4;->J4(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    return v2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    return p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x80000

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, p2, v2}, Les/r53;->n(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v4, v0, v2

    invoke-virtual {p1, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p2, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Les/kq5;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Les/kq5;->c()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "charset_name"

    const-string v4, "UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reload"

    const-string/jumbo v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Les/zk;->h(Ljava/lang/String;Ljava/util/Map;)Les/kr2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Les/kq5$c;

    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Les/kq5$c;-><init>(Les/kq5;Les/dl;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Les/s25;->h(Z)V

    invoke-virtual {p1, v1}, Les/kr2;->j(Les/rj0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Les/kr2;->z()V

    return v0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/kr2;->z()V

    :cond_2
    throw p1
.end method
