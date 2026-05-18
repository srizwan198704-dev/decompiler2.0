.class public Lwv9;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:I = 0x0

.field public static ˋ:I = 0x1

.field public static ॱ:J = 0x6ed68f7235e0bec7L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const-string v0, "id"

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "uuid = ?"

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/16 p1, 0x3a

    if-eqz v1, :cond_0

    const/16 v4, 0x3a

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    if-eq v4, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, p0, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, p0, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget p0, Lwv9;->ˋ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lwv9;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_4
    sget p0, Lwv9;->ˊ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lwv9;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static ʼ(I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    sget v0, Lwv9;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lwv9;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x7439

    const-string v2, "\ubeb1\uca93\u569a\ue21a\u6e4e\ufb85\u07e2\u933c\u1f6e\ua8b2\u3498"

    invoke-static {v2, v1}, Lwv9;->ᐝ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "vm.vm_id = ?"

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    sget p1, Lwv9;->ˋ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lwv9;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static ʽ(I)Lcom/vmos/model/VMOSStateInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lwv9;->ʼ(I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/vmos/model/VMOSStateInfo;->newInstance(Landroid/database/Cursor;)Lcom/vmos/model/VMOSStateInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lwv9;->ˊ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lwv9;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    sget v1, Lwv9;->ˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lwv9;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_5

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_3
    :try_start_2
    invoke-static {v1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-object v0

    :goto_5
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static ˊ(I)I
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 v0, 0x4

    const/16 v3, 0x3b

    if-eq v0, p0, :cond_2

    const/16 v0, 0x3b

    goto :goto_1

    :cond_2
    const/16 v0, 0x44

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_4

    :cond_3
    sget v0, Lwv9;->ˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lwv9;->ˋ:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    const/16 v0, 0x33

    if-eq v0, p0, :cond_8

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-eq v0, p0, :cond_8

    :goto_2
    const/4 v0, 0x3

    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne v4, p0, :cond_7

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lwv9;->ˊ:I

    rem-int/2addr v3, v4

    return v2

    :cond_7
    return p0

    :cond_8
    :goto_4
    const/4 p0, 0x7

    return p0
.end method

.method public static ˊॱ(I)Ljava/lang/String;
    .locals 11

    const-string v0, "uuid"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\ubeb1\uf02f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4e85

    invoke-static {v4, v5}, Lwv9;->ᐝ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "vm_id = ?"

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_4

    sget v4, Lwv9;->ˊ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lwv9;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz p0, :cond_7

    sget v3, Lwv9;->ˋ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lwv9;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x25

    if-eqz v3, :cond_5

    const/16 v3, 0x25

    goto :goto_4

    :cond_5
    const/16 v3, 0x35

    :goto_4
    if-eq v3, v4, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    move-object v2, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v2

    :goto_6
    :try_start_3
    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_7
    sget p0, Lwv9;->ˋ:I

    const/16 v0, 0x17

    add-int/2addr p0, v0

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lwv9;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, p0

    :goto_8
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget p0, Lwv9;->ˋ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lwv9;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_a
    throw v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    sget v1, Lwv9;->ˊ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lwv9;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, p2, :cond_1

    invoke-static {p0}, Lmk0;->ॱ(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    sget p1, Lwv9;->ˋ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lwv9;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_2
    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_5
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public static ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_5

    sget v6, Lwv9;->ˊ:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lwv9;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    :try_start_1
    array-length v6, p4

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    array-length v6, p4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, p4, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_4

    sget v6, Lwv9;->ˋ:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lwv9;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_0

    sget v5, Lwv9;->ˋ:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lwv9;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x49

    if-lez p0, :cond_7

    const/16 p0, 0x49

    goto :goto_4

    :cond_7
    const/4 p0, 0x1

    :goto_4
    if-eq p0, p1, :cond_8

    goto :goto_5

    :cond_8
    sget p0, Lwv9;->ˋ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lwv9;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_5
    return v0
.end method

.method public static ˏ(I)Lcom/vmos/model/RomInfo;
    .locals 2

    sget v0, Lwv9;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lwv9;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/vmos/model/RomInfo;

    const-string v1, "rom_info"

    invoke-static {p0, v1, v0}, Lwv9;->ॱॱ(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/model/RomInfo;

    sget v0, Lwv9;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lwv9;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ॱ(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lwv9;->ʼ(I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget v3, Lwv9;->ˊ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lwv9;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ne v3, v4, :cond_1

    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lwv9;->ˊ(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lwv9;->ˊ(I)I

    move-result v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget v2, Lwv9;->ˊ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lwv9;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :try_start_3
    div-int/2addr v4, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_2
    :try_start_4
    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public static ॱॱ(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget v0, Lwv9;->ˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lwv9;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\ubeb1\uf02f"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x4e85

    invoke-static {v2, v4}, Lwv9;->ᐝ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v3

    const-string v7, "vm_id = ?"

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    sget v1, Lwv9;->ˊ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lwv9;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p2

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_1
    sget p2, Lwv9;->ˊ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lwv9;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_5
    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object p1, p0

    :goto_3
    return-object p1

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public static ᐝ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lvt9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lvt9;->ˊ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lvt9;->ॱ:I

    :goto_0
    sget v1, Lvt9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lvt9;->ˊ:I

    mul-int v3, v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lwv9;->ॱ:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lvt9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lvt9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
