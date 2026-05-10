.class public final Lcom/uc/base/c/c/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static hZA:Lcom/uc/base/c/c/d;

.field public static final hZx:[Ljava/lang/String;

.field public static final hZy:[Ljava/lang/String;

.field public static final hZz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "extra_string1"

    const-string v1, "extra_string2"

    const-string v2, "download_taskname"

    const-string v3, "download_taskpath"

    const-string v4, "download_taskuri"

    const-string v5, "download_taskrefuri"

    const-string v6, "download_originaluri"

    const-string v7, "download_cookies"

    const-string v8, "download_post_body"

    const-string v9, "download_product_name"

    const-string v10, "download_title"

    const-string v11, "download_encode_key"

    const-string v12, "download_errortype"

    const-string v13, "download_task_start_time_double"

    const-string v14, "download_task_end_time_double"

    const-string v15, "download_user_agent"

    const-string v16, "download_cursize_low"

    const-string v17, "download_redirect_taskuri"

    const-string v18, "download_external_map"

    const-string v19, "__download_task_extra_keys__"

    .line 38
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    const-string v1, "extra_int1"

    const-string v2, "extra_int2"

    const-string v3, "download_taskid"

    const-string v4, "download_itemtype"

    const-string v5, "download_state"

    const-string v6, "download_partial"

    const-string v7, "download_speed"

    const-string v8, "download_average_speed"

    const-string v9, "download_type"

    const-string v10, "download_max_retry_times"

    const-string v11, "download_retry_times"

    const-string v12, "download_group"

    const-string v13, "download_is_post"

    const-string v14, "download_is_multipart"

    const-string v15, "download_wait_time"

    const-string v16, "download_speed_low_ratio"

    const-string v17, "downloader_type"

    const-string v18, "download_visibility"

    .line 65
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    const-string v0, "extra_long1"

    const-string v1, "extra_long2"

    const-string v2, "download_size"

    const-string v3, "download_currentsize"

    const-string v4, "download_expect_size"

    .line 90
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/c/c/d;->hZz:[Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/uc/base/c/c/d;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 98
    invoke-direct {v0, v1}, Lcom/uc/base/c/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/base/c/c/d;->hZA:Lcom/uc/base/c/c/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "download_task.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static bpT()Lcom/uc/base/c/c/d;
    .locals 1

    .line 101
    sget-object v0, Lcom/uc/base/c/c/d;->hZA:Lcom/uc/base/c/c/d;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "download_task"

    const-string v1, "download_taskid"

    .line 111
    sget-object v2, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    sget-object v3, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    sget-object v4, Lcom/uc/base/c/c/d;->hZz:[Ljava/lang/String;

    .line 1135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create table if not exists "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " integer, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    array-length v0, v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v2, v6

    .line 1142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " varchar, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1146
    :cond_0
    array-length v0, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v6, v3, v2

    const-string v7, "download_taskid"

    .line 1147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " integer, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1154
    :cond_2
    array-length v0, v4

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v4, v1

    .line 1155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " integer, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ","

    .line 1159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
