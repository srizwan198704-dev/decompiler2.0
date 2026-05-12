.class public Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;
.super Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader<",
        "Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 8

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "album_id"

    const-string v3, "date_added"

    const-string v4, "mime_type"

    const-string v5, "duration"

    const-string v6, "_display_name"

    const-string v7, "_size"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->b:[Ljava/lang/String;

    const-string v0, "audio/flac"

    const-string v1, "audio/mmf"

    const-string v2, "audio/ape"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->c:[Ljava/lang/String;

    const-string v0, "flac"

    const-string v1, "mmf"

    const-string v2, "ape"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIKE \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->c:[Ljava/lang/String;

    array-length v1, v1

    :goto_1
    if-ge v2, v1, :cond_3

    const-string v3, "mime_type"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NOT LIKE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, "AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
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

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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

    const-string v0, "/"

    :try_start_0
    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1

    :cond_1
    :goto_0
    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_2

    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1

    :cond_6
    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p1
.end method

.method public bridge synthetic i(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->u(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
    .locals 8

    const-string v0, "_display_name"

    const-string v1, ""

    invoke-virtual {p0, p2, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p0, p2, v2, v1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "album_id"

    invoke-virtual {p0, p2, v2, v1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;-><init>(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Ljava/lang/String;JIZ)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/t71;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e(J)V

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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioLoader;->a:Ljava/util/List;

    return-void
.end method
