.class public Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;
.super Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader<",
        "Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
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
    .locals 9

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "date_added"

    const-string v5, "mime_type"

    const-string v6, "_size"

    const-string v7, "width"

    const-string v8, "height"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v0, "=? or "

    const-string v1, " IN (\'"

    const-string v2, "mime_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->b:Ljava/util/List;

    invoke-static {v4}, Les/m53;->a(Ljava/util/List;)Landroidx/core/util/Pair;

    move-result-object v4

    const-string v5, "bucket_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\') AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bucket_display_name"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\') AND ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->a:Z

    if-eqz v0, :cond_1

    const-string v0, " or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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
    .locals 4

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->a:Z

    const-string v1, "image/jpg"

    const-string v2, "image/png"

    const-string v3, "image/jpeg"

    if-eqz v0, :cond_0

    const-string v0, "image/gif"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 0

    const-string p1, "image/gif"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/jpeg"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/jpg"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/png"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->IMAGE:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->w(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RecordMasterScreenshots"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "RecordMasterEdit"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Screenshots"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Les/ye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ye<",
            "Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/eu3;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public w(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p0, p2, v1, v0}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p0, p2, v2, v0}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    invoke-direct {v0, p1, v1, p2}, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;-><init>(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;II)V

    return-object v0
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->b:Ljava/util/List;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/ImageLoader;->a:Z

    return-void
.end method
