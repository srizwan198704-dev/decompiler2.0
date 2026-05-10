.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final aPe:Landroid/net/Uri;

.field private static final aPh:[Ljava/lang/String;

.field private static final aPi:[Ljava/lang/String;

.field private static final aPj:[Ljava/lang/String;

.field private static final aPk:[Ljava/lang/String;

.field private static final aPl:[Ljava/lang/String;

.field private static final aPm:Ljava/lang/String;

.field private static final aPn:[Ljava/lang/String;

.field private static final aPo:Ljava/lang/String;

.field private static final aPp:[Ljava/lang/String;

.field private static final aPq:[Ljava/lang/String;


# instance fields
.field private aPf:Z

.field private aPg:J

.field public aPr:Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;

.field public mActivity:Landroid/app/Activity;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "external"

    .line 32
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPe:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "_display_name"

    const-string v4, "date_added"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "mime_type"

    const-string v8, "_size"

    .line 40
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "_display_name"

    const-string v4, "date_added"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "mime_type"

    const-string v8, "duration"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPi:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "date_added"

    const-string v4, "_display_name"

    const-string v5, "_size"

    const-string v6, "duration"

    const-string v7, "mime_type"

    const-string v8, "width"

    const-string v9, "height"

    .line 63
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPj:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "_display_name"

    const-string v4, "date_added"

    const-string v5, "is_music"

    const-string v6, "is_podcast"

    const-string v7, "mime_type"

    const-string v8, "duration"

    .line 75
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPk:[Ljava/lang/String;

    const-string v0, "1"

    const-string v1, "3"

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPl:[Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(mime_type=? or mime_type=? or mime_type=? or mime_type=?) AND width>0AND_size>="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ugc_media_select_pic_min_size"

    const/16 v2, 0x1388

    .line 112
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/i;->t(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPm:Ljava/lang/String;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v3, "image/gif"

    const-string v4, "image/webp"

    .line 114
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPn:[Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?) AND width>0 AND _size>="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ugc_media_select_pic_min_size"

    .line 137
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/i;->t(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPo:Ljava/lang/String;

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/webp"

    const-string v4, "image/PNG"

    const-string v5, "image/JPEG"

    const-string v6, "image/WEBP"

    const-string v7, "image/jpg"

    const-string v8, "image/JPEG"

    const-string v9, "imagex-ms-bmp"

    .line 139
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPp:[Ljava/lang/String;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/webp"

    const-string v3, "3"

    .line 165
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 169
    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPq:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZJ)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mType:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    .line 176
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    .line 177
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mType:I

    .line 178
    iput-boolean p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPf:Z

    .line 179
    iput-wide p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    .line 1031
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 224
    :cond_1
    new-instance v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1035
    iput-object v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1043
    iput-object v0, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->IY:Ljava/lang/String;

    .line 1051
    iput-object p0, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPx:Ljava/lang/String;

    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v13, v2

    goto/16 :goto_c

    .line 282
    :pswitch_0
    new-instance v13, Landroid/content/CursorLoader;

    iget-object v7, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPk:[Ljava/lang/String;

    iget-wide v10, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    cmp-long v6, v10, v4

    if-lez v6, :cond_0

    const-string v6, "duration <= ? and duration>500"

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_0
    const-string v6, "duration> 500"

    goto :goto_0

    :goto_1
    iget-wide v11, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    cmp-long v4, v11, v4

    if-lez v4, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    .line 288
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_1
    move-object v11, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPk:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 272
    :pswitch_1
    new-instance v6, Landroid/content/CursorLoader;

    iget-object v15, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    sget-object v16, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v17, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPi:[Ljava/lang/String;

    iget-wide v7, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_2

    const-string v7, "duration <= ? and duration> 0"

    :goto_2
    move-object/from16 v18, v7

    goto :goto_3

    :cond_2
    const-string v7, "duration> 0"

    goto :goto_2

    :goto_3
    iget-wide v7, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    cmp-long v4, v7, v4

    if-lez v4, :cond_3

    new-array v2, v1, [Ljava/lang/String;

    iget-wide v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    .line 278
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_3
    move-object/from16 v19, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPi:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    goto/16 :goto_c

    .line 266
    :pswitch_2
    new-instance v1, Landroid/content/CursorLoader;

    iget-object v8, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    iget-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPf:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPm:Ljava/lang/String;

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_4
    sget-object v2, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPo:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPf:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPn:[Ljava/lang/String;

    :goto_6
    move-object v12, v2

    goto :goto_7

    :cond_5
    sget-object v2, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPp:[Ljava/lang/String;

    goto :goto_6

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_c

    .line 237
    :pswitch_3
    iget-wide v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duration <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and duration> 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_6
    const-string v1, "duration> 0"

    .line 240
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(media_type=? OR media_type=? and "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND _size>0 AND width>0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(mime_type=? OR mime_type=? OR mime_type=? OR media_type=? and "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND _size>0 AND width>0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v10, Landroid/content/CursorLoader;

    iget-object v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    sget-object v5, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPe:Landroid/net/Uri;

    sget-object v6, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPj:[Ljava/lang/String;

    iget-boolean v3, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPf:Z

    if-eqz v3, :cond_7

    move-object v7, v2

    goto :goto_9

    :cond_7
    move-object v7, v1

    :goto_9
    iget-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPf:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPl:[Ljava/lang/String;

    :goto_a
    move-object v8, v1

    goto :goto_b

    :cond_8
    sget-object v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPq:[Ljava/lang/String;

    goto :goto_a

    :goto_b
    const-string v9, "_id DESC"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v10

    :goto_c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 31
    move-object/from16 v1, p2

    check-cast v1, Landroid/database/Cursor;

    .line 1298
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    new-instance v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    invoke-direct {v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;-><init>()V

    .line 1300
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 1302
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 1304
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1306
    :cond_0
    sget-object v5, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 1307
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1308
    sget-object v7, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    .line 1309
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "image"

    .line 1310
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    .line 1311
    :cond_1
    sget-object v8, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPi:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    .line 1312
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :goto_0
    if-eqz v7, :cond_2

    .line 1313
    sget-object v9, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    .line 1314
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 1315
    sget-object v7, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPh:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v7, v7, v9

    .line 1316
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 1317
    :goto_2
    new-instance v11, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    int-to-long v9, v8

    iget v8, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mType:I

    move-object v7, v11

    move/from16 v16, v8

    move-object v8, v5

    move-object v15, v11

    move/from16 v11, v16

    invoke-direct/range {v7 .. v14}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;-><init>(Ljava/lang/String;JILjava/lang/String;II)V

    .line 1319
    invoke-static {v5, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->h(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;

    move-result-object v5

    .line 1320
    invoke-virtual {v5}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->vv()Ljava/util/List;

    move-result-object v7

    .line 1321
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    iget v7, v5, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    add-int/2addr v7, v6

    .line 2059
    iput v7, v5, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    .line 1323
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3055
    iget v5, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    add-int/2addr v5, v6

    .line 3059
    iput v5, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    .line 1326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1328
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 1330
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1332
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 3064
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 4051
    iput-object v1, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPx:Ljava/lang/String;

    .line 1333
    iget v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mType:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    const-string v1, "Audio"

    goto :goto_3

    :cond_4
    const-string v1, "infoflow_album_all"

    .line 1334
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5035
    :goto_3
    iput-object v1, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    .line 5070
    iput-object v4, v3, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 1339
    :cond_5
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPr:Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;

    if-eqz v1, :cond_6

    .line 1340
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPr:Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;

    invoke-interface {v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;->ae(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
