.class public Lcom/swof/filemanager/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "/sdcard"

    .line 9
    .line 10
    sput-object v0, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Lie/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lie/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lie/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lie/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lie/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lie/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/swof/filemanager/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lie/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lie/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lie/e;->e:J

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 2
    .line 3
    iget-object v0, v0, Lge/a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 14
    .line 15
    iget-object v0, v0, Lge/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 26
    .line 27
    iget-object v0, v0, Lge/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_2
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 38
    .line 39
    iget-object v0, v0, Lge/a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_3
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 50
    .line 51
    iget-object v0, v0, Lge/a;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    return p0

    .line 61
    :cond_4
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 62
    .line 63
    iget-object v0, v0, Lge/a;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    return p0

    .line 73
    :cond_5
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 74
    .line 75
    iget-object v0, v0, Lge/a;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/swof/filemanager/utils/d;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    return p0

    .line 85
    :cond_6
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method
