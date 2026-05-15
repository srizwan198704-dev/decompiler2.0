.class public final Lcom/huawei/hms/ads/uiengineloader/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/uiengineloader/ac$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "ExtractNativeUtils"

.field private static final c:I = -0x1

.field private static final d:I = 0x80

.field private static final e:I = 0x32

.field private static final f:I = 0x3200000

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/uiengineloader/ac;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)I
    .locals 11

    const-string v0, "begin extractNativeLibrary"

    const-string v1, "ExtractNativeUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v2, v0}, Lcom/huawei/hms/ads/uiengineloader/ac;->a(Ljava/util/Enumeration;Ljava/util/HashMap;I)I

    move-result p0

    const/4 v4, -0x1

    if-ne p0, v4, :cond_0

    const-string p0, "Unsafe zip name!"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    return v4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_3

    :cond_0
    const/16 v5, 0x32

    if-le p0, v5, :cond_1

    :try_start_2
    const-string p0, "the total number is larger than the max"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    return v4

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    :cond_2
    :try_start_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_3

    const-string p0, "Get nativeZipEntries failed."

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    return v4

    :cond_3
    :try_start_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/ads/uiengineloader/ac$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/huawei/hms/ads/uiengineloader/ac$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/ads/uiengineloader/ad;->a(Ljava/lang/String;)Z

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-static {v3, v7, v8}, Lcom/huawei/hms/ads/uiengineloader/ac;->a(Ljava/util/zip/ZipFile;Lcom/huawei/hms/ads/uiengineloader/ac$a;Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    return v5

    :cond_4
    :try_start_6
    new-instance v9, Ljava/io/File;

    iget-object v7, v7, Lcom/huawei/hms/ads/uiengineloader/ac$a;->a:Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    move v0, v5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_7
    const-string p0, "catch IOException"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    move v5, v0

    :goto_2
    return v5

    :goto_3
    invoke-static {v2}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static a(Ljava/util/Enumeration;Ljava/util/HashMap;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/ads/uiengineloader/ac$a;",
            ">;>;I)I"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/zip/ZipEntry;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ExtractNativeUtils"

    const-string p1, "Unsafe zip name!"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/huawei/hms/ads/uiengineloader/ac;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lcom/huawei/hms/ads/uiengineloader/ac$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/huawei/hms/ads/uiengineloader/ac$a;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method private static a(Ljava/util/zip/ZipFile;Lcom/huawei/hms/ads/uiengineloader/ac$a;Ljava/lang/String;)I
    .locals 8

    const-string v0, "ExtractNativeUtils"

    const/16 v1, 0x1000

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p1, Lcom/huawei/hms/ads/uiengineloader/ac$a;->a:Ljava/lang/String;

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p1, Lcom/huawei/hms/ads/uiengineloader/ac$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    add-int/2addr p2, v5

    const/high16 v6, 0x3200000

    if-le p2, v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "so file too big , "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/huawei/hms/ads/uiengineloader/ac$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/huawei/hms/ads/uiengineloader/ac$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object v3, v4

    goto :goto_6

    :cond_0
    invoke-virtual {v4, v1, p0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_0
    move-object p0, v3

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-object p0, v3

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, v3

    goto :goto_6

    :catch_2
    move-object p0, v3

    :goto_2
    :try_start_2
    const-string p1, "IOException"

    :goto_3
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catch_3
    move-object p0, v3

    :goto_4
    :try_start_3
    const-string p1, "FileNotFoundException"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_5
    return v2

    :goto_6
    invoke-static {v3}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/uiengineloader/aj;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/Set;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/uiengineloader/ac$a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "begin extractNativeLibrary "

    const-string v1, "ExtractNativeUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/uiengineloader/ac$a;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/uiengineloader/ad;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-static {p0, v2, p2}, Lcom/huawei/hms/ads/uiengineloader/ac;->a(Ljava/util/zip/ZipFile;Lcom/huawei/hms/ads/uiengineloader/ac$a;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lcom/huawei/hms/ads/uiengineloader/ac$a;->a:Ljava/lang/String;

    invoke-direct {v5, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v2, v6, :cond_2

    invoke-static {v5}, Lcom/huawei/hms/ads/uiengineloader/ad;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x80

    if-le v2, v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  too long,  length > 128"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {v5, v4, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move v2, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Ljava/util/Enumeration;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration;",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/ads/uiengineloader/ac$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/zip/ZipEntry;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/ads/uiengineloader/ac;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/huawei/hms/ads/uiengineloader/ac$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/huawei/hms/ads/uiengineloader/ac$a;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string p1, "Unsafe zip name!"

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const-string v3, "ExtractNativeUtils"

    if-gt v0, v1, :cond_0

    const-string p0, "The android version is below android 6."

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const-string p0, "The extract-native-flag has set, need to extract."

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p0, "The extract-native-flag has not set, No need to extract."

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const-string p0, "Get package name failed: name not found."

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
