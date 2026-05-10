.class final Lcom/swof/filemanager/filestore/a/a;
.super Landroid/database/AbstractCursor;
.source "ProGuard"


# instance fields
.field private Te:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Tf:Lcom/swof/filemanager/filestore/c/d;

.field private Tg:[Ljava/lang/String;

.field private Th:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    .line 69
    new-instance v1, Lcom/swof/filemanager/filestore/c/d;

    invoke-direct {v1}, Lcom/swof/filemanager/filestore/c/d;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/filestore/a/a;->Tf:Lcom/swof/filemanager/filestore/c/d;

    .line 71
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Tg:[Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Th:Landroid/content/pm/PackageManager;

    .line 76
    iput-object p1, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    .line 77
    iput-object p2, p0, Lcom/swof/filemanager/filestore/a/a;->Th:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private bp(I)Ljava/lang/Object;
    .locals 8

    .line 5202
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a;->getPosition()I

    move-result v0

    .line 5208
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5209
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "media_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "date_firstinstall"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "date_added"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "versionname"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "versioncode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "title"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "_size"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "_data"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "_id"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_9
    const-string v3, "mime_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v3, "is_system"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_b
    const-string v3, "_display_name"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_c
    const-string v3, "package"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v3, "date_modified"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_e
    const-string v3, "date_lastupdate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xd

    :cond_1
    :goto_1
    const-wide/16 v6, 0x3e8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 282
    :pswitch_0
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "/system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 285
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 278
    :pswitch_1
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 274
    :pswitch_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 270
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_4
    const-string v2, "application/vnd.android.package-archive"

    goto :goto_2

    .line 262
    :pswitch_5
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 258
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 254
    :pswitch_7
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 250
    :pswitch_8
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    .line 246
    :pswitch_9
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 242
    :pswitch_a
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/filemanager/d/f;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 236
    :pswitch_b
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Th:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00a0"

    const-string v1, ""

    .line 238
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 232
    :pswitch_c
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 228
    :pswitch_d
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_2

    .line 224
    :pswitch_e
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/a;->getPosition()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46898ff0 -> :sswitch_e
        -0x3131f7c6 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x1d1c5239 -> :sswitch_b
        -0x193ae11c -> :sswitch_a
        -0xbaf5b9b -> :sswitch_9
        0x171ba -> :sswitch_8
        0x569a889 -> :sswitch_7
        0x57098e0 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x29199ec5 -> :sswitch_4
        0x291e6b63 -> :sswitch_3
        0x331e392f -> :sswitch_2
        0x5de9d1dc -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Tg:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Tf:Lcom/swof/filemanager/filestore/c/d;

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/c/d;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Tg:[Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Tg:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Te:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 180
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5053
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4053
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2053
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 146
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 3053
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1053
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/a;->Tf:Lcom/swof/filemanager/filestore/c/d;

    invoke-virtual {v0, p1}, Lcom/swof/filemanager/filestore/c/d;->br(I)I

    move-result p1

    return p1
.end method

.method public final isNull(I)Z
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/a/a;->bp(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
