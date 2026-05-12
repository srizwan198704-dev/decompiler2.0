.class public Les/j84;
.super Les/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/j84$l;
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 1

    invoke-direct {p0}, Les/n2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/j84;->i:I

    iput-object p1, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    return-void
.end method

.method public static bridge synthetic k(Les/j84;)Lcom/estrongs/android/pop/app/PopAudioPlayer;
    .locals 0

    iget-object p0, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    return-object p0
.end method

.method public static n(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move/from16 v0, p2

    const-string v1, "external"

    const-string v2, "/"

    const-string v3, "_id"

    invoke-static/range {p1 .. p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const-string v0, "is_ringtone"

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    const-string v0, "is_notification"

    goto :goto_0

    :cond_1
    const-string v0, "is_alarm"

    :goto_0
    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    aput-object v0, v9, v6

    const-string v10, "_data=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13, v3, v4, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v7

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    nop

    goto :goto_5

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v5

    const-string v11, "_data=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_data=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v15

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v15

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    nop

    move-object v7, v15

    goto :goto_5

    :goto_4
    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v15
.end method

.method public static o(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;
    .locals 3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mime_type"

    const-string p2, "audio/*"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "is_ringtone"

    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "is_notification"

    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_alarm"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "is_music"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)Z
    .locals 10

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/media/ringtones"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/media/notifications"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/media/alarms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "ES"

    const-string p1, "can\'t create ringtone folder"

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Les/wb1;

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v6

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v7

    invoke-virtual {v7, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    new-instance v7, Les/p53;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6, p1, v7}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;)V

    invoke-virtual {v3, v2}, Les/se1;->m(Z)V

    invoke-virtual {v3}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0, v5, p2}, Les/j84;->n(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, Les/j84;->o(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_7
    return v2

    :cond_8
    invoke-static {p0, p1, p2}, Les/j84;->n(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_9

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v9}, Les/j84;->o(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_a

    return v2

    :cond_a
    invoke-static {p0}, Les/yr4;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p2, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    const p1, 0x7f130de2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return v1

    :cond_b
    invoke-static {p0}, Les/wr4$a;->d(Landroid/content/Context;)Les/wr4$a;

    move-result-object v0

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v2}, Les/wr4$a;->a(Ljava/lang/String;)Les/wr4$a;

    move-result-object v0

    new-instance v2, Les/j84$b;

    invoke-direct {v2, p0, p2, p1}, Les/j84$b;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;ILandroid/net/Uri;)V

    invoke-virtual {v0, v2}, Les/wr4$a;->e(Les/tl2;)V

    return v1
.end method

.method public static r(Lcom/estrongs/android/pop/app/PopAudioPlayer;Les/ps1;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f130027

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/d0;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/d0;-><init>(Landroid/app/Activity;Les/ps1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/d0;->q()V

    :goto_0
    return-void
.end method

.method public static s(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 1

    new-instance v0, Les/j84$l;

    invoke-direct {v0, p0}, Les/j84$l;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public static t(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Les/j84$a;

    invoke-direct {v0, p0, p1, p2}, Les/j84$a;-><init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/n2;->a:Ljava/util/Map;

    new-instance v0, Les/wd1;

    iget-object v1, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v2, 0x7f13005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080df2

    invoke-direct {v0, v2, v1}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v1, Les/j84$c;

    invoke-direct {v1, p0}, Les/j84$c;-><init>(Les/j84;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    new-instance v1, Les/wd1;

    iget-object v2, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f13019a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080df5

    invoke-direct {v1, v3, v2}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v2, Les/j84$d;

    invoke-direct {v2, p0}, Les/j84$d;-><init>(Les/j84;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    new-instance v2, Les/wd1;

    iget-object v3, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v4, 0x7f130042

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080dc3

    invoke-direct {v2, v4, v3}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v3, Les/j84$e;

    invoke-direct {v3, p0}, Les/j84$e;-><init>(Les/j84;)V

    invoke-virtual {v2, v3}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v2

    new-instance v3, Les/wd1;

    iget-object v5, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v6, 0x7f130df1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v4, Les/j84$f;

    invoke-direct {v4, p0}, Les/j84$f;-><init>(Les/j84;)V

    invoke-virtual {v3, v4}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v3

    new-instance v4, Les/wd1;

    iget-object v5, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v6, 0x7f1308cb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080de3

    invoke-direct {v4, v6, v5}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v5, Les/j84$g;

    invoke-direct {v5, p0}, Les/j84$g;-><init>(Les/j84;)V

    invoke-virtual {v4, v5}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v4

    new-instance v5, Les/wd1;

    iget-object v6, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v7, 0x7f130074

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080e0e

    invoke-direct {v5, v7, v6}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v6, Les/j84$h;

    invoke-direct {v6, p0}, Les/j84$h;-><init>(Les/j84;)V

    invoke-virtual {v5, v6}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v5

    new-instance v6, Les/wd1;

    iget-object v7, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v8, 0x7f13034e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080dfa

    invoke-direct {v6, v8, v7}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v7, Les/j84$i;

    invoke-direct {v7, p0}, Les/j84$i;-><init>(Les/j84;)V

    invoke-virtual {v6, v7}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v6

    iget-object v7, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v7}, Les/kr4;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Les/wd1;

    iget-object v8, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v9, 0x7f1304c1

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080dac

    invoke-direct {v7, v9, v8}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v8, Les/j84$j;

    invoke-direct {v8, p0}, Les/j84$j;-><init>(Les/j84;)V

    invoke-virtual {v7, v8}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Les/wd1;

    iget-object v9, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v10, 0x7f130f30

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080e36

    invoke-direct {v8, v10, v9}, Les/wd1;-><init>(ILjava/lang/String;)V

    new-instance v9, Les/j84$k;

    invoke-direct {v9, p0}, Les/j84$k;-><init>(Les/j84;)V

    invoke-virtual {v8, v9}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v8

    iget-object v9, p0, Les/n2;->a:Ljava/util/Map;

    const-string v10, "play"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v9, "add_to"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "moveout"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "ringtone"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "share"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "property"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "delete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "search"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Les/kr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/n2;->a:Ljava/util/Map;

    const-string v1, "backup_pcs"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 11

    const-string v0, "play"

    const-string v1, "add_to"

    const-string v2, "ringtone"

    const-string v3, "share"

    const-string v4, "property"

    const-string v5, "delete"

    const-string v6, "backup_pcs"

    const-string v7, "search"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/j84;->c:[Ljava/lang/String;

    const-string v0, "play"

    const-string v1, "add_to"

    const-string v2, "search"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les/j84;->d:[Ljava/lang/String;

    const-string v3, "play"

    const-string v4, "add_to"

    const-string v5, "ringtone"

    const-string v6, "share"

    const-string v7, "property"

    const-string v8, "delete"

    const-string v9, "backup_pcs"

    const-string v10, "search"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les/j84;->g:[Ljava/lang/String;

    const-string v3, "play"

    const-string v4, "moveout"

    const-string v5, "ringtone"

    const-string v6, "share"

    const-string v7, "property"

    const-string v8, "delete"

    const-string v9, "backup_pcs"

    const-string v10, "search"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les/j84;->e:[Ljava/lang/String;

    const-string v1, "moveout"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/j84;->f:[Ljava/lang/String;

    iget-object v0, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Les/kr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/j84;->c:[Ljava/lang/String;

    const-string v1, "backup_pcs"

    invoke-virtual {p0, v0, v1}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/j84;->c:[Ljava/lang/String;

    iget-object v0, p0, Les/j84;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/j84;->e:[Ljava/lang/String;

    iget-object v0, p0, Les/j84;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/j84;->g:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3

    iput p1, p0, Les/j84;->i:I

    iget-object p1, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->p3()Les/ru4;

    move-result-object p1

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v0

    invoke-virtual {v0}, Les/vu4;->b()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Les/j84;->i:I

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Les/j84;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/j84;->f:[Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Les/n2;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Les/j84;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Les/j84;->e:[Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Les/j84;->h:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Les/kr4;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Les/j84;->c:[Ljava/lang/String;

    const-string v1, "backup_pcs"

    invoke-virtual {p0, p1, v1}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_8
    iput-object p1, p0, Les/n2;->b:[Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "ringtone"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/n2;->h([Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Les/j84;->g:[Ljava/lang/String;

    iput-object p1, p0, Les/n2;->b:[Ljava/lang/String;

    :cond_a
    :goto_3
    return-void
.end method
