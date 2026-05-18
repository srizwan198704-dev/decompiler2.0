.class public Lบ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lบ$ﹳ;,
        Lบ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/util/Locale;


# instance fields
.field public ʻ:Lvx;

.field public final ʼ:Ljava/util/zip/ZipFile;

.field public ʽ:Ljava/io/File;

.field public ˊ:Ld51;

.field public ˊॱ:Ljava/util/Locale;

.field public ˋ:Lb96;

.field public ˎ:Lধ;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld51;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lڙ;

.field public ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lบ;->ˋॱ:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lบ$ﹳ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lบ;->ˋॱ:Ljava/util/Locale;

    iput-object v0, p0, Lบ;->ˊॱ:Ljava/util/Locale;

    :try_start_0
    iput-object p1, p0, Lบ;->ʽ:Ljava/io/File;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lบ$ﹳ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid APK: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lบ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ʽ(Ljava/lang/String;)Lบ;
    .locals 2

    new-instance v0, Lบ;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lบ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ˏ(Landroid/content/pm/PackageInfo;)Lบ;
    .locals 2

    new-instance v0, Lบ;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lบ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/pm/ApplicationInfo;)Lบ;
    .locals 2

    new-instance v0, Lบ;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lบ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ॱॱ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lบ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    new-instance v0, Lบ;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lบ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/io/File;)Lบ;
    .locals 1

    new-instance v0, Lบ;

    invoke-direct {v0, p0}, Lบ;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lบ;->ˋ:Lb96;

    iput-object v0, p0, Lบ;->ʻ:Lvx;

    :try_start_0
    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ʼॱ(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ld78;->ʻ(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ()Lc23;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lบ;->ˏॱ()Lڙ;

    move-result-object v0

    iget-object v0, v0, Lڙ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lc23;

    invoke-virtual {p0, v0}, Lบ;->ʼॱ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc23;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public ˊˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ᐝ:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ॱʼ()V

    :cond_0
    iget-object v0, p0, Lบ;->ᐝ:Ljava/util/Set;

    return-object v0
.end method

.method public ˋˊ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˑ()V

    :cond_0
    iget-object v0, p0, Lบ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Lধ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ˎ:Lধ;

    if-nez v0, :cond_0

    new-instance v0, Lধ;

    invoke-virtual {p0}, Lบ;->ˏॱ()Lڙ;

    move-result-object v1

    iget-object v2, p0, Lบ;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lধ;-><init>(Lڙ;Ljava/lang/String;)V

    iput-object v0, p0, Lบ;->ˎ:Lধ;

    :cond_0
    iget-object v0, p0, Lบ;->ˎ:Lধ;

    return-object v0
.end method

.method public ˋᐝ()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lบ;->ˊॱ:Ljava/util/Locale;

    return-object v0
.end method

.method public final ˍ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˑ()V

    :cond_0
    return-void
.end method

.method public final ˎˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".DSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lxx;

    invoke-direct {v1, v0}, Lxx;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lxx;->ॱॱ()Lvx;

    move-result-object v1

    iput-object v1, p0, Lบ;->ʻ:Lvx;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_4
    new-instance v0, Lt85;

    const-string v1, "ApkParser certificate not found"

    invoke-direct {v0, v1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏˎ()Ld51;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    const-string v1, "classes.dex"

    invoke-static {v0, v1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld78;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Le51;

    invoke-direct {v1, v0}, Le51;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Le51;->ॱ()Ld51;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lt85;

    const-string v1, "classes.dex not found"

    invoke-direct {v0, v1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lบ;->ॱ:Ljava/util/List;

    invoke-virtual {p0}, Lบ;->ॱˎ()Ld51;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "classes%d.dex"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-static {v2, v1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ld78;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Le51;

    invoke-direct {v2, v1}, Le51;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lบ;->ॱ:Ljava/util/List;

    invoke-virtual {v2}, Le51;->ॱ()Ld51;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ˏॱ()Lڙ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ॱॱ:Lڙ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˍ()V

    :cond_0
    iget-object v0, p0, Lบ;->ॱॱ:Lڙ;

    return-object v0
.end method

.method public final ˑ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj19;

    invoke-direct {v0}, Lj19;-><init>()V

    new-instance v1, Lऽ;

    invoke-direct {v1}, Lऽ;-><init>()V

    new-instance v2, Lnc0;

    const/4 v3, 0x2

    new-array v3, v3, [Li19;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lnc0;-><init>([Li19;)V

    const-string v3, "AndroidManifest.xml"

    invoke-virtual {p0, v3, v2}, Lบ;->ᐝᐝ(Ljava/lang/String;Li19;)V

    invoke-virtual {v0}, Lj19;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lบ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lऽ;->ॱॱ()Lڙ;

    move-result-object v0

    iput-object v0, p0, Lบ;->ॱॱ:Lڙ;

    return-void

    :cond_0
    new-instance v0, Lt85;

    const-string v1, "manifest xml not exists"

    invoke-direct {v0, v1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ͺ()Lvx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʻ:Lvx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˎˏ()V

    :cond_0
    iget-object v0, p0, Lบ;->ʻ:Lvx;

    return-object v0
.end method

.method public final ॱʼ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    const-string v1, "resources.arsc"

    invoke-static {v0, v1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb96;

    invoke-direct {v0}, Lb96;-><init>()V

    iput-object v0, p0, Lบ;->ˋ:Lb96;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lบ;->ᐝ:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v1, Lb96;

    invoke-direct {v1}, Lb96;-><init>()V

    iput-object v1, p0, Lบ;->ˋ:Lb96;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lบ;->ᐝ:Ljava/util/Set;

    iget-object v1, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld78;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Le96;

    invoke-direct {v1, v0}, Le96;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Le96;->ˋ()V

    invoke-virtual {v1}, Le96;->ˊ()Lb96;

    move-result-object v0

    iput-object v0, p0, Lบ;->ˋ:Lb96;

    invoke-virtual {v1}, Le96;->ॱ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lบ;->ᐝ:Ljava/util/Set;

    return-void
.end method

.method public ॱˊ()[La51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lบ;->ˊ:Ld51;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˏˎ()Ld51;

    move-result-object v0

    iput-object v0, p0, Lบ;->ˊ:Ld51;

    :cond_0
    iget-object v0, p0, Lบ;->ˊ:Ld51;

    iget-object v0, v0, Ld51;->ॱ:[La51;

    return-object v0
.end method

.method public ॱˋ()Lc51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lบ;->ˊ:Ld51;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˏˎ()Ld51;

    move-result-object v0

    iput-object v0, p0, Lบ;->ˊ:Ld51;

    :cond_0
    iget-object v0, p0, Lบ;->ˊ:Ld51;

    iget-object v0, v0, Ld51;->ˊ:Lc51;

    return-object v0
.end method

.method public ॱˎ()Ld51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ˊ:Ld51;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˏˎ()Ld51;

    move-result-object v0

    iput-object v0, p0, Lบ;->ˊ:Ld51;

    :cond_0
    iget-object v0, p0, Lบ;->ˊ:Ld51;

    return-object v0
.end method

.method public ॱͺ(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lบ;->ˊॱ:Ljava/util/Locale;

    invoke-static {v0, p1}, Ld78;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lบ;->ˊॱ:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, Lบ;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lบ;->ॱॱ:Lڙ;

    :cond_0
    return-void
.end method

.method public ॱᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld51;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lบ;->ˏˏ()V

    :cond_0
    iget-object v0, p0, Lบ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lบ;->ˋ:Lb96;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lบ;->ॱʼ()V

    :cond_1
    :try_start_0
    new-instance v1, Lj19;

    invoke-direct {v1}, Lj19;-><init>()V

    invoke-virtual {p0, p1, v1}, Lบ;->ᐝᐝ(Ljava/lang/String;Li19;)V

    invoke-virtual {v1}, Lj19;->ᐝ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lt85; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝᐝ(Ljava/lang/String;Li19;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lบ;->ˋ:Lb96;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lบ;->ॱʼ()V

    :cond_1
    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ld78;->ʻ(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lq9;

    iget-object v1, p0, Lบ;->ˋ:Lb96;

    invoke-direct {v0, p1, v1}, Lq9;-><init>(Ljava/nio/ByteBuffer;Lb96;)V

    iget-object p1, p0, Lบ;->ˊॱ:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Lq9;->ˏॱ(Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Lq9;->ͺ(Li19;)V

    invoke-virtual {v0}, Lq9;->ˎ()V

    return-void
.end method

.method public ᐧ()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lบ;->ʼ:Ljava/util/zip/ZipFile;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-static {v0, v1}, Ld78;->ˊ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/jar/JarFile;

    iget-object v2, p0, Lบ;->ʽ:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const/16 v3, 0x2000

    new-array v4, v3, [B

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method
