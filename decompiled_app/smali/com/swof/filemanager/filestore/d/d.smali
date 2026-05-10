.class public final Lcom/swof/filemanager/filestore/d/d;
.super Lcom/swof/filemanager/filestore/d/e;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaFileAttributeParser"


# instance fields
.field private TQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Tq:[Ljava/lang/String;

.field private uT:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/e;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/d;->Tq:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/swof/filemanager/filestore/d/d;->uT:I

    .line 32
    iput-object p2, p0, Lcom/swof/filemanager/filestore/d/d;->Tq:[Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/swof/filemanager/filestore/d/d;->uT:I

    return-void
.end method

.method private b(Landroid/database/Cursor;)Z
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 97
    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :pswitch_0
    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :pswitch_3
    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 8

    .line 39
    invoke-super {p0, p1, p2}, Lcom/swof/filemanager/filestore/d/e;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string v1, "mime_type"

    .line 46
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 47
    invoke-direct {p0, p2}, Lcom/swof/filemanager/filestore/d/d;->b(Landroid/database/Cursor;)Z

    goto :goto_3

    :cond_1
    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1106
    iget v1, p0, Lcom/swof/filemanager/filestore/d/d;->uT:I

    invoke-static {v1}, Lcom/swof/filemanager/d/f;->bu(I)Landroid/net/Uri;

    move-result-object v3

    .line 1110
    iget-object v4, p0, Lcom/swof/filemanager/filestore/d/d;->Tq:[Ljava/lang/String;

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data = ? "

    const-string v6, "AND"

    .line 1117
    invoke-static {v1, v5, v6}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1126
    new-array v6, p1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/filemanager/filestore/d/d;->mFilePath:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 54
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    invoke-direct {p0, v0}, Lcom/swof/filemanager/filestore/d/d;->b(Landroid/database/Cursor;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_0
    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 2033
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 60
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return p1
.end method

.method protected final cu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/d;->TQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
