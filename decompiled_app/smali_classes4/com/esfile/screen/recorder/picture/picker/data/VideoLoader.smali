.class public Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;
.super Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader<",
        "Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "date_added"

    const-string v5, "mime_type"

    const-string v6, "duration"

    const-string v7, "_display_name"

    const-string v8, "_size"

    const-string v9, "width"

    const-string v10, "height"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->a:Ljava/util/List;

    invoke-static {v1}, Les/m53;->a(Ljava/util/List;)Landroidx/core/util/Pair;

    move-result-object v1

    const-string v2, "bucket_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN (\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\') AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bucket_display_name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\') AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "date_added DESC"

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bucket_id"

    const-string v1, "-1"

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bucket_display_name"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const-string v0, "video/mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 0

    const-string p1, "video/mp4"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->VIDEO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->u(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "recordmaster"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VideoEdit"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    :goto_1
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;
    .locals 8

    const-string v0, "_display_name"

    const-string v1, ""

    invoke-virtual {p0, p2, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p0, p2, v1, v0}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p0, p2, v1, v0}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v1, "height"

    invoke-virtual {p0, p2, v1, v0}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/esfile/screen/recorder/picture/picker/data/VideoInfo;-><init>(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Ljava/lang/String;JII)V

    return-object p2
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/VideoLoader;->a:Ljava/util/List;

    return-void
.end method
