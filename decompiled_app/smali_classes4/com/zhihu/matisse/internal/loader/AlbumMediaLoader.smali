.class public Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;
.super Landroidx/loader/content/CursorLoader;


# static fields
.field public static final ʻ:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND _size>0"

.field public static final ʼ:Ljava/lang/String; = "media_type=? AND mime_type=? AND _size>0"

.field public static final ʽ:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

.field public static final ˊ:Landroid/net/Uri;

.field public static final ˊॱ:Ljava/lang/String; = "datetaken DESC"

.field public static final ˋ:[Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field public static final ˏ:[Ljava/lang/String;

.field public static final ॱॱ:Ljava/lang/String; = "media_type=? AND _size>0"

.field public static final ᐝ:Ljava/lang/String; = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"


# instance fields
.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˊ:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    const-string v4, "duration"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˋ:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "selection",
            "selectionArgs",
            "capture"
        }
    .end annotation

    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˊ:Landroid/net/Uri;

    sget-object v3, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˋ:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ॱ:Z

    return-void
.end method

.method public static ˊ(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaType",
            "albumId"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    const-string p1, "image/gif"

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static ˋ(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaType",
            "albumId"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static ˎ(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "image/gif"

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static ˏ(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "albumId"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static ॱॱ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "album",
            "capture"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p1

    invoke-virtual {p1}, Let6;->ˎ()Z

    move-result p1

    const-string v0, "media_type=? AND _size>0"

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˎ(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_type=? AND mime_type=? AND _size>0"

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p1

    invoke-virtual {p1}, Let6;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˏ(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p1

    invoke-virtual {p1}, Let6;->ॱॱ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˏ(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˏ:[Ljava/lang/String;

    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    goto :goto_2

    :cond_3
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p2

    invoke-virtual {p2}, Let6;->ˎ()Z

    move-result p2

    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˊ(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_4
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p2

    invoke-virtual {p2}, Let6;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˋ(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object p2

    invoke-virtual {p2}, Let6;->ॱॱ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˋ(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    new-instance v1, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 8

    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ॱ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj64;->ˏ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->ˋ:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Capture"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ""

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v2, Landroid/database/MergeCursor;

    new-array v3, v6, [Landroid/database/Cursor;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
