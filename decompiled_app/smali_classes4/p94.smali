.class public final enum Lp94;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp94;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lp94;

.field public static final enum ʼ:Lp94;

.field public static final enum ʽ:Lp94;

.field public static final enum ˊॱ:Lp94;

.field public static final enum ˋ:Lp94;

.field public static final enum ˋॱ:Lp94;

.field public static final enum ˎ:Lp94;

.field public static final enum ˏ:Lp94;

.field public static final enum ˏॱ:Lp94;

.field public static final enum ͺ:Lp94;

.field public static final enum ॱˊ:Lp94;

.field public static final enum ॱˋ:Lp94;

.field public static final synthetic ॱˎ:[Lp94;

.field public static final enum ॱॱ:Lp94;

.field public static final enum ᐝ:Lp94;


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lp94;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "JPEG"

    const/4 v3, 0x0

    const-string v4, "image/jpeg"

    invoke-direct {v0, v2, v3, v4, v1}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lp94;->ˋ:Lp94;

    new-instance v1, Lp94;

    const-string v2, "png"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "PNG"

    const/4 v5, 0x1

    const-string v6, "image/png"

    invoke-direct {v1, v4, v5, v6, v2}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lp94;->ˎ:Lp94;

    new-instance v2, Lp94;

    const-string v4, "gif"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "GIF"

    const/4 v7, 0x2

    const-string v8, "image/gif"

    invoke-direct {v2, v6, v7, v8, v4}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lp94;->ˏ:Lp94;

    new-instance v4, Lp94;

    const-string v6, "bmp"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-string v8, "BMP"

    const/4 v9, 0x3

    const-string v10, "image/x-ms-bmp"

    invoke-direct {v4, v8, v9, v10, v6}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lp94;->ॱॱ:Lp94;

    new-instance v6, Lp94;

    const-string v8, "webp"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-string v10, "WEBP"

    const/4 v11, 0x4

    const-string v12, "image/webp"

    invoke-direct {v6, v10, v11, v12, v8}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v6, Lp94;->ᐝ:Lp94;

    new-instance v8, Lp94;

    const-string v10, "mpeg"

    const-string v12, "mpg"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-string v12, "MPEG"

    const/4 v13, 0x5

    const-string v14, "video/mpeg"

    invoke-direct {v8, v12, v13, v14, v10}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v8, Lp94;->ʻ:Lp94;

    new-instance v10, Lp94;

    const-string v12, "mp4"

    const-string v14, "m4v"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    const-string v14, "MP4"

    const/4 v15, 0x6

    const-string v13, "video/mp4"

    invoke-direct {v10, v14, v15, v13, v12}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v10, Lp94;->ʼ:Lp94;

    new-instance v12, Lp94;

    const-string v13, "mov"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "QUICKTIME"

    const/4 v15, 0x7

    const-string v11, "video/quicktime"

    invoke-direct {v12, v14, v15, v11, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lp94;->ʽ:Lp94;

    new-instance v11, Lp94;

    const-string v13, "3gp"

    const-string v14, "3gpp"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "THREEGPP"

    const/16 v15, 0x8

    const-string v9, "video/3gpp"

    invoke-direct {v11, v14, v15, v9, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v11, Lp94;->ˊॱ:Lp94;

    new-instance v9, Lp94;

    const-string v13, "3g2"

    const-string v14, "3gpp2"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "THREEGPP2"

    const/16 v15, 0x9

    const-string v7, "video/3gpp2"

    invoke-direct {v9, v14, v15, v7, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v9, Lp94;->ˋॱ:Lp94;

    new-instance v7, Lp94;

    const-string v13, "mkv"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "MKV"

    const/16 v15, 0xa

    const-string v5, "video/x-matroska"

    invoke-direct {v7, v14, v15, v5, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v7, Lp94;->ˏॱ:Lp94;

    new-instance v5, Lp94;

    const-string v13, "webm"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "WEBM"

    const/16 v15, 0xb

    const-string v3, "video/webm"

    invoke-direct {v5, v14, v15, v3, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lp94;->ͺ:Lp94;

    new-instance v3, Lp94;

    const-string v13, "ts"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "TS"

    const/16 v15, 0xc

    move-object/from16 v16, v5

    const-string v5, "video/mp2ts"

    invoke-direct {v3, v14, v15, v5, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lp94;->ॱˊ:Lp94;

    new-instance v5, Lp94;

    const-string v13, "avi"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp94;->ʽ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "AVI"

    const/16 v15, 0xd

    move-object/from16 v17, v3

    const-string v3, "video/avi"

    invoke-direct {v5, v14, v15, v3, v13}, Lp94;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lp94;->ॱˋ:Lp94;

    const/16 v3, 0xe

    new-array v3, v3, [Lp94;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v5, v3, v15

    sput-object v3, Lp94;->ॱˎ:[Lp94;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "mimeTypeName",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp94;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lp94;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp94;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lp94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp94;

    return-object p0
.end method

.method public static values()[Lp94;
    .locals 1

    sget-object v0, Lp94;->ॱˎ:[Lp94;

    invoke-virtual {v0}, [Lp94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp94;

    return-object v0
.end method

.method public static ʼॱ(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyGif"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp94;->ˏ:Lp94;

    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʽ([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffixes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ʾ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp94;->ʻ:Lp94;

    const/16 v1, 0x8

    new-array v1, v1, [Lp94;

    sget-object v2, Lp94;->ʼ:Lp94;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ʽ:Lp94;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ˊॱ:Lp94;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ˋॱ:Lp94;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ˏॱ:Lp94;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ͺ:Lp94;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ॱˊ:Lp94;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lp94;->ॱˋ:Lp94;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ˏॱ(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lp94;->ˏ:Lp94;

    invoke-virtual {v0}, Lp94;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ͺ(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ॱˊ(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs ॱˋ(Lp94;[Lp94;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp94;",
            "[",
            "Lp94;",
            ")",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    const-class v0, Lp94;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ॱᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lp94;->ʼॱ(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝॱ()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp94;->ˋ:Lp94;

    sget-object v1, Lp94;->ˎ:Lp94;

    sget-object v2, Lp94;->ˏ:Lp94;

    sget-object v3, Lp94;->ॱॱ:Lp94;

    sget-object v4, Lp94;->ᐝ:Lp94;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp94;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp94;->ˊ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    return v7

    :cond_2
    if-nez v4, :cond_4

    invoke-static {p1, p2}, Lod5;->ˋ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v7

    :cond_5
    return v1
.end method
