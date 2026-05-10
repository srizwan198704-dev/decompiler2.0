.class public final Lcom/swof/filemanager/filestore/d/b;
.super Lcom/swof/filemanager/filestore/d/c;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "AppMediaParser"


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

.field private TR:Landroid/content/pm/PackageInfo;

.field private Th:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/d/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->Th:Landroid/content/pm/PackageManager;

    .line 32
    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    .line 35
    iput-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->Th:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/database/Cursor;)Z
    .locals 5

    .line 74
    invoke-super {p0, p1, p2}, Lcom/swof/filemanager/filestore/d/c;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v2, "mime_type"

    .line 83
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1040
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 1044
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 1046
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 1064
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1056
    :pswitch_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1048
    :pswitch_1
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1060
    :pswitch_2
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1052
    :pswitch_3
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->Th:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_2

    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->Th:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    .line 89
    iget-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 91
    iget-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 93
    iget-object p2, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "/data/app"

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->Th:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2033
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 103
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final cu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->TQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 115
    iget-object v1, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "media_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "date_firstinstall"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "date_added"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "versionname"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "versioncode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "title"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_6
    const-string v3, "mime_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "is_system"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_8
    const-string v3, "_display_name"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "package"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v3, "date_modified"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v3, "date_lastupdate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xa

    :cond_0
    :goto_0
    const-wide/16 v6, 0x3e8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 166
    :pswitch_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->mFilePath:Ljava/lang/String;

    const-string v0, "/system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 162
    :pswitch_1
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 158
    :pswitch_2
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v0, "application/vnd.android.package-archive"

    goto :goto_1

    .line 146
    :pswitch_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->mFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 142
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 138
    :pswitch_7
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 134
    :pswitch_8
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 130
    :pswitch_9
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 126
    :pswitch_a
    iget-object p1, p0, Lcom/swof/filemanager/filestore/d/b;->TR:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/filemanager/d/f;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :pswitch_b
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/b;->Th:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00a0"

    const-string v1, ""

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46898ff0 -> :sswitch_b
        -0x3131f7c6 -> :sswitch_a
        -0x301acbba -> :sswitch_9
        -0x1d1c5239 -> :sswitch_8
        -0x193ae11c -> :sswitch_7
        -0xbaf5b9b -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x29199ec5 -> :sswitch_4
        0x291e6b63 -> :sswitch_3
        0x331e392f -> :sswitch_2
        0x5de9d1dc -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
