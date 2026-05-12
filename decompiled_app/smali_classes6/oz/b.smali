.class public Loz/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:Loz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "download_external_map"

    .line 2
    .line 3
    const-string v19, "__download_task_extra_keys__"

    .line 4
    .line 5
    const-string v1, "extra_string1"

    .line 6
    .line 7
    const-string v2, "extra_string2"

    .line 8
    .line 9
    const-string v3, "download_taskname"

    .line 10
    .line 11
    const-string v4, "download_taskpath"

    .line 12
    .line 13
    const-string v5, "download_taskuri"

    .line 14
    .line 15
    const-string v6, "download_taskrefuri"

    .line 16
    .line 17
    const-string v7, "download_originaluri"

    .line 18
    .line 19
    const-string v8, "download_cookies"

    .line 20
    .line 21
    const-string v9, "download_post_body"

    .line 22
    .line 23
    const-string v10, "download_product_name"

    .line 24
    .line 25
    const-string v11, "download_title"

    .line 26
    .line 27
    const-string v12, "download_errortype"

    .line 28
    .line 29
    const-string v13, "download_task_start_time_double"

    .line 30
    .line 31
    const-string v14, "download_task_end_time_double"

    .line 32
    .line 33
    const-string v15, "download_user_agent"

    .line 34
    .line 35
    const-string v16, "download_cursize_low"

    .line 36
    .line 37
    const-string v17, "download_redirect_taskuri"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Loz/b;->n:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v16, "downloader_type"

    .line 46
    .line 47
    const-string v17, "download_visibility"

    .line 48
    .line 49
    const-string v1, "extra_int1"

    .line 50
    .line 51
    const-string v2, "extra_int2"

    .line 52
    .line 53
    const-string v3, "download_taskid"

    .line 54
    .line 55
    const-string v4, "download_state"

    .line 56
    .line 57
    const-string v5, "download_partial"

    .line 58
    .line 59
    const-string v6, "download_speed"

    .line 60
    .line 61
    const-string v7, "download_average_speed"

    .line 62
    .line 63
    const-string v8, "download_type"

    .line 64
    .line 65
    const-string v9, "download_max_retry_times"

    .line 66
    .line 67
    const-string v10, "download_retry_times"

    .line 68
    .line 69
    const-string v11, "download_group"

    .line 70
    .line 71
    const-string v12, "download_is_post"

    .line 72
    .line 73
    const-string v13, "download_is_multipart"

    .line 74
    .line 75
    const-string v14, "download_wait_time"

    .line 76
    .line 77
    const-string v15, "download_speed_low_ratio"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Loz/b;->u:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "download_currentsize"

    .line 86
    .line 87
    const-string v1, "download_expect_size"

    .line 88
    .line 89
    const-string v2, "extra_long1"

    .line 90
    .line 91
    const-string v3, "extra_long2"

    .line 92
    .line 93
    const-string v4, "download_size"

    .line 94
    .line 95
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Loz/b;->v:[Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Loz/b;

    .line 102
    .line 103
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Loz/b;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Loz/b;->w:Loz/b;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "download_task.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "create table if not exists "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "download_task("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "download_taskid"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " integer, "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x13

    .line 27
    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    sget-object v6, Loz/b;->n:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    const-string v7, " varchar, "

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v3

    .line 42
    :goto_1
    const/16 v6, 0x11

    .line 43
    .line 44
    if-ge v4, v6, :cond_2

    .line 45
    .line 46
    sget-object v6, Loz/b;->u:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v6, v6, v4

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_3
    const/4 v1, 0x5

    .line 67
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Loz/b;->v:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    invoke-static {v3, v5, v1, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v1, ","

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
