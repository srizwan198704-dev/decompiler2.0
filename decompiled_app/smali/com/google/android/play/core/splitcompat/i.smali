.class final Lcom/google/android/play/core/splitcompat/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/c;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic dvd:Lcom/google/android/play/core/splitcompat/o;

.field private final synthetic dve:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/play/core/splitcompat/o;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/i;->dvd:Lcom/google/android/play/core/splitcompat/o;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/i;->dve:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/e;Ljava/io/File;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/i;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    const-string p3, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/i;->dvd:Lcom/google/android/play/core/splitcompat/o;

    .line 1000
    iget-object v2, v2, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/play/core/splitcompat/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/i;->dvd:Lcom/google/android/play/core/splitcompat/o;

    .line 2000
    iget-object v2, v2, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/google/android/play/core/splitcompat/e;->dvb:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/i;->dve:Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/e;->dvb:Ljava/util/zip/ZipEntry;

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/splitcompat/p;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :cond_0
    return-void
.end method
