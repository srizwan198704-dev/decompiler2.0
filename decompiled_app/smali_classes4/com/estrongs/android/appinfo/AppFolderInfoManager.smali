.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;,
        Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;
    }
.end annotation


# static fields
.field public static q:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

.field public f:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

.field public g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public h:Ljava/util/concurrent/locks/Lock;

.field public i:Ljava/util/concurrent/locks/Lock;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Landroid/database/sqlite/SQLiteDatabase;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-direct {v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;-><init>()V

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->q:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/Android"

    const v3, 0x7f080a05

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/dcim"

    const v3, 0x7f080a07

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/download"

    const v3, 0x7f080a08

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/.android_secure"

    const v3, 0x7f080a06

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/Movies"

    const v3, 0x7f080a0a

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/Pictures"

    const v3, 0x7f080a0c

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/Video"

    const v3, 0x7f080a0e

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/Music"

    const v3, 0x7f080a0b

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/.estrongs"

    const v3, 0x7f080a09

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/backups"

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/esShare"

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    const-string v2, "/Ringtones"

    const v3, 0x7f080a0d

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.app_icon_back"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.folder_logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/folder_app.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c:Landroid/util/LruCache;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$c;

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$c;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;I)V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d:Landroidx/collection/LruCache;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(I)V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->e:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    new-instance v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(I)V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j:Ljava/util/HashMap;

    iput v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->l:Ljava/util/LinkedList;

    iput-boolean v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->m:Z

    iput-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->p:Z

    return-void
.end method

.method public static P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;
    .locals 1

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->q:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->x(Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->F()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->W(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->l0()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t0(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v1, v0, p1

    div-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return v2

    :cond_0
    if-le v1, v2, :cond_1

    if-le v0, p1, :cond_1

    div-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-le v1, v2, :cond_2

    if-le p0, p1, :cond_2

    div-int/2addr p0, v1

    if-ge p0, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-gt v1, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static w0(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return v0
.end method


# virtual methods
.method public final A(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ver/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->l0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "app_name"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "installed_app_info"

    const-string v4, "package=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v9, p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    nop

    move-object p1, v9

    goto :goto_4

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    :goto_4
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    monitor-exit v0

    return-object v9

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public C(Les/ps1;)Les/ps1;
    .locals 2

    check-cast p1, Les/c70;

    invoke-virtual {p1}, Les/c70;->B()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/c70;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/c70;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Les/h12;

    invoke-virtual {p1}, Les/c70;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;I)I
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    return p2

    :cond_1
    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "config"

    const-string v4, "key=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_3
    return p2

    :goto_4
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final E(Ljava/lang/String;I)I
    .locals 9

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "config"

    const-string v4, "key=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return p2

    :goto_4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final F()I
    .locals 2

    const-string v0, "app_folder_map_version"

    const v1, 0x5f5e100

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/String;)I
    .locals 8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string p1, "id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "folder_table"

    const-string v3, "folder=? COLLATE NOCASE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public final H(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;
    .locals 3

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    iget-boolean v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "folder"

    const/4 v11, 0x0

    aput-object v3, v1, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_folder_map_user"

    const-string v6, "package_name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    nop

    move-object v2, v3

    goto/16 :goto_6

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_folder_map"

    const-string v6, "package_name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_1
    nop

    move-object v2, p1

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, v12

    goto :goto_5

    :catch_2
    nop

    move-object v2, v12

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_3
    nop

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :goto_6
    if-eqz v2, :cond_5

    goto :goto_4

    :goto_7
    return-object v0
.end method

.method public J(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "folder"

    const/4 v12, 0x0

    aput-object v4, v0, v12

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "app_folder_map_user"

    const-string v7, "package_name=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v8, v13

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_2

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;

    invoke-direct {v5, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v3

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    :try_start_2
    iget-object v4, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "app_folder_map"

    const-string v7, "package_name=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v8, v13

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;

    invoke-direct {v0, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_6

    goto :goto_4

    :goto_6
    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;

    invoke-direct {v0, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;

    invoke-virtual {v4, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    return-object v2

    :goto_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->M(Landroid/content/Context;Ljava/lang/String;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/content/Context;Ljava/io/File;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->M(Landroid/content/Context;Ljava/lang/String;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->N(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget v0, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->Q(Ljava/lang/String;)Les/p53;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d:Landroidx/collection/LruCache;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget p3, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    invoke-static {v1}, Les/fy;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    monitor-exit v2

    return-object p2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_6

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    :cond_7
    new-instance p3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;

    invoke-direct {p3, p0, v0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Les/ps1;Landroid/os/ConditionVariable;)V

    invoke-static {p3}, Les/ze1;->b(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    iget-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d:Landroidx/collection/LruCache;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    :goto_1
    move-object p2, v1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_3
    if-eqz p2, :cond_c

    iget p3, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p3, v0, :cond_a

    if-ne p3, v1, :cond_c

    :cond_a
    new-instance p3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;

    invoke-direct {p3, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    if-ne p1, v1, :cond_b

    invoke-static {p3}, Les/fy;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    move-object p2, p3

    :cond_c
    :goto_4
    return-object p2
.end method

.method public final N(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    return-object p1
.end method

.method public O(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t0(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    new-instance p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Les/p53;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    instance-of v1, v0, Les/p53;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Les/p53;

    invoke-direct {v0, v1}, Les/p53;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "force_thumbnail"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Les/p53;

    return-object v0
.end method

.method public final R(Ljava/lang/String;)I
    .locals 8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string p1, "id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "package_table"

    const-string v3, "package=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public S(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    const-string v0, "package_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v9, 0x0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "app_folder_map_user"

    const-string v4, "folder=? COLLATE NOCASE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v9, v1

    goto :goto_5

    :catch_0
    nop

    move-object v9, v1

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v9

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "app_folder_map"

    const-string v4, "folder=? COLLATE NOCASE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v9, p1

    move-object p1, p2

    goto :goto_5

    :catch_1
    nop

    move-object v9, p1

    goto :goto_6

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_3
    move-object v9, p1

    :goto_3
    if-eqz v9, :cond_4

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v9, v11

    goto :goto_5

    :catch_2
    nop

    move-object v9, v11

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_3
    nop

    goto :goto_6

    :goto_5
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :goto_6
    if-eqz v9, :cond_4

    goto :goto_4

    :goto_7
    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->I(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->S(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->m(Landroid/content/pm/PackageManager;Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->y(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->m(Landroid/content/pm/PackageManager;Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    new-instance v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    invoke-direct {v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;-><init>()V

    iput-object v6, v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    iput-boolean v2, v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b:Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_10

    new-instance p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$j;

    invoke-direct {p1, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$j;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    iget-object v3, v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$a;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, p1

    :cond_10
    return-object v1
.end method

.method public final U(Les/ps1;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Les/p75;

    if-eqz v2, :cond_0

    check-cast p1, Les/p75;

    invoke-virtual {p1}, Les/p75;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Les/gq4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Les/gq4;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    return-object v1
.end method

.method public V()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/oh6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->l0()V

    :cond_0
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "package"

    aput-object v4, v5, v11

    const-string v4, "app_name"

    const/4 v12, 0x1

    aput-object v4, v5, v12

    const-string v4, "installed_app_info"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v4, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    nop

    move-object v6, v2

    :goto_1
    if-nez v6, :cond_1

    :try_start_3
    new-instance v6, Les/oh6;

    invoke-virtual {p0, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v4, v7}, Les/oh6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v3, v2

    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_5
    :try_start_5
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, ".png"

    invoke-static {v7}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/oh6;

    iget-object v9, v9, Les/oh6;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v9, :cond_5

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_9

    :cond_6
    :try_start_6
    invoke-virtual {v1, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_4
    nop

    move-object v8, v2

    :goto_7
    if-nez v8, :cond_7

    :try_start_7
    new-instance v8, Les/oh6;

    invoke-virtual {p0, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v7, v9}, Les/oh6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-object v0
.end method

.method public final W(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/simple/JSONArray;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/json/simple/JSONArray;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v5

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const-string v4, "folder"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v6, "package_name"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v6, "version"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v11

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v6, "deleted"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v9

    check-cast v2, Ljava/util/Map;

    const-string v4, "rate"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v12, 0x1

    if-ne v9, v12, :cond_2

    invoke-virtual {p0, v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->u(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move-object v4, p0

    move-object v6, v3

    move v8, v11

    invoke-virtual/range {v4 .. v10}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j(ILjava/lang/String;Ljava/lang/String;III)V

    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "value"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "app_folder_map_version"

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "config"

    const-string v8, "key=?"

    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    :try_start_2
    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    throw p1

    :catchall_2
    move-exception p1

    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :try_start_9
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    throw p1

    :catchall_4
    move-exception p1

    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    :try_start_b
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_3
    move v1, v0

    :cond_4
    return v1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public X(Les/ps1;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Les/c70;

    if-eqz v0, :cond_0

    check-cast p1, Les/c70;

    invoke-virtual {p1}, Les/c70;->B()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/c70;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Y(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->X(Les/ps1;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->H(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->A(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c0(Ljava/lang/String;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->R2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Les/gq4;->J1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Les/gq4;->B1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->Y(Ljava/util/List;)Z

    move-result p1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    instance-of v2, v0, Les/nj;

    if-eqz v2, :cond_8

    check-cast v0, Les/nj;

    iget-object v0, v0, Les/nj;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    goto :goto_4

    :cond_8
    instance-of v2, v0, Les/c70;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->C(Les/ps1;)Les/ps1;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->N(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez p2, :cond_a

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :cond_a
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o0(Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V

    :cond_c
    return-void
.end method

.method public d0([Ljava/io/File;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V
    .locals 6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->R2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->N(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    new-instance v4, Les/p53;

    invoke-direct {v4, v3}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0, v1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o0(Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e0(Landroid/content/pm/PackageInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->A(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tw1;->K(Ljava/lang/String;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 4

    const-string v0, "ver"

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->b2()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->p(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->p(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/zx4;->b4(Z)V

    :cond_1
    return-void
.end method

.method public g0(Landroid/content/Context;Les/ps1;)Z
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->R2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->N(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->R(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->s(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eq v1, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->Z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->G(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_5

    invoke-virtual {p0, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->q(Ljava/lang/String;)I

    move-result v8

    :cond_5
    sub-int v7, v5, v6

    invoke-virtual {p0, v8, v3, v7, p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r(IIIZ)V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Les/a40;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t0(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d5(Z)V

    :cond_1
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 8

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v4

    const-string p5, "folder, package_name"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_folder_map"

    const-string v3, "id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v1

    aput-object p2, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p1

    const/4 p1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p1

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "INSERT OR REPLACE INTO app_folder_map (id,folder,package_name,version,select_rate) VALUES(?,?,?,?,?)"

    invoke-virtual {p1, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d5(Z)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "package_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_folder_map_user"

    const-string v3, "folder=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    const-string v1, "-"

    :goto_0
    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT OR REPLACE INTO app_folder_map_user (folder,package_name) VALUES(?,?)"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->r0()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->x0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->x0()V

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public l(Les/ps1;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->U(Les/ps1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->H(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-boolean p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->c:Z

    return p1
.end method

.method public final l0()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appinfo.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Les/ph0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v2}, Les/tw1;->k(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-object v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_3

    :cond_2
    invoke-static {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_3
    nop

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    :goto_3
    const-string v0, "CREATE TABLE IF NOT EXISTS installed_app_info(package VARCHAR PRIMARY KEY  NOT NULL , app_name VARCHAR NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS config(key VARCHAR PRIMARY KEY NOT NULL, value VARCHAR NOT  NULL)"

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_4
    iput-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    :goto_5
    return-void
.end method

.method public final m(Landroid/content/pm/PackageManager;Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v3

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return v1
.end method

.method public m0(Les/ps1;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n0(Les/ps1;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public n0(Les/ps1;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;
    .locals 22

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->U(Les/ps1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xe

    if-le v4, v9, :cond_6

    const-string v4, "/Android/data/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_4

    move-object v4, v2

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->O(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    invoke-direct {v3, v4, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(Ljava/lang/String;I)V

    :cond_5
    if-eqz v3, :cond_7

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    move-object v3, v2

    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const-string v10, "package_name"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    iget-object v11, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v11, :cond_13

    iget-object v11, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->H(Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    iget v8, v11, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->b:I

    invoke-direct {v0, v8, v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(II)V

    iget-object v8, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_7

    :cond_8
    :try_start_1
    iget-object v11, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "app_folder_map_user"

    const-string v14, "folder=? COLLATE NOCASE"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v10

    move-object/from16 v15, v19

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_b

    move-object v12, v2

    :goto_1
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v3, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->e:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v11

    move-object/from16 v21, v12

    goto/16 :goto_7

    :cond_9
    move-object v12, v13

    goto :goto_1

    :cond_a
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    goto :goto_2

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v20, v11

    :goto_2
    :try_start_4
    iget-object v11, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "app_folder_map"

    const-string v14, "folder=? COLLATE NOCASE"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "select_rate desc"

    move-object v13, v10

    move-object/from16 v15, v19

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v10, :cond_d

    :goto_3
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v2, v10

    goto :goto_7

    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v10, v2

    :cond_d
    invoke-virtual {v1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->G(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_10

    const-string v8, "select b.package package_name from (select package package_id from folder_package_match_table where folder=? order by deep asc) a left join package_table b on a.package_id=b.id"

    new-array v11, v5, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_f

    :goto_4
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v8

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v8

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :cond_f
    move-object v2, v8

    goto :goto_5

    :cond_10
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_11

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v2, v21

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v2, v20

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_11

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_14

    const/4 v5, 0x0

    :cond_14
    add-int/2addr v0, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->e:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->O(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v3

    :cond_16
    if-nez v3, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->O(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v3

    if-eqz v3, :cond_17

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->O(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    move-result-object v8

    if-eqz v8, :cond_19

    if-nez v3, :cond_1a

    move-object v3, v8

    :cond_1a
    const/4 v0, 0x3

    iput v0, v3, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-interface {v4, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    invoke-direct {v0, v2, v7}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_21
    iget-object v0, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    iget-object v2, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v0
.end method

.method public o0(Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$d;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v4}, Les/tw1;->k(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-object v5, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v5}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_2
    invoke-static {v5}, Les/tw1;->g(Ljava/io/Closeable;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p0(Les/ps1;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->U(Les/ps1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select package_name,select_rate from app_folder_map where select_rate > 0 and folder=? COLLATE NOCASE order by select_rate desc"

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;

    invoke-direct {v2, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;->a:Ljava/lang/String;

    iput v4, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;->b:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-object v0, v2

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "folder_table"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(IIIZ)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "folder"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "package"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "user_define"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deep"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "folder_package_match_table"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final r0()V
    .locals 7

    iget-boolean v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->p:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "app_folder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/FexApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logo_repaired"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v5, 0xde

    if-lt v3, v5, :cond_1

    const/16 v5, 0xe1

    if-gt v3, v5, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->u:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v5, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-boolean v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->p:Z

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "package_table"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final s0()V
    .locals 11

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->f0()V

    const-string v0, "installedSaved"

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->l0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_2
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->E(Ljava/lang/String;I)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    :try_start_6
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_3

    :try_start_7
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_8
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_2

    :catchall_3
    move-exception v0

    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :cond_4
    :try_start_a
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Les/ok;->l()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v5

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v10, "package"

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "app_name"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "installed_app_info"

    invoke-virtual {v8, v9, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->u0(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_8

    :try_start_c
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7

    :catch_2
    :try_start_d
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_4
    :try_start_e
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_7

    :catchall_4
    move-exception v0

    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :goto_5
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_7

    :try_start_f
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_6

    :catch_3
    :try_start_10
    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_6

    :catchall_5
    move-exception v0

    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :cond_7
    :goto_6
    throw v0

    :catch_4
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_8

    :try_start_12
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_7

    :catch_5
    :try_start_13
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_14
    iput-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :cond_8
    :goto_7
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final t(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v3, v1, [B

    :goto_0
    invoke-virtual {v2, v3, p1, v1}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final t0(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->f0()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a0(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t:Ljava/lang/String;

    invoke-static {v0}, Les/tw1;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v1}, Les/oj;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Les/fy;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    invoke-virtual {p0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->e0(Landroid/content/pm/PackageInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "folder, package_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_folder_map"

    const-string v3, "id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_folder_map"

    const-string v2, "id=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final u0(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "INSERT OR REPLACE INTO config(key,value) VALUES(?,?)"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->s0()V

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Q0()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->E()V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_2
    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$f;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->x(Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V

    return-void
.end method

.method public final v(IIZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    if-eqz p3, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p2, 0x2

    aput-object p1, v0, p2

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "folder_package_match_table"

    const-string p3, "folder=? and package=? and user_define=?"

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public v0(Landroid/content/Context;Les/ps1;Ljava/lang/String;ZLcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->U(Les/ps1;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;Ljava/lang/String;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->R(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->G(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, v5, v1, p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->v(IIZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Les/a40;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final x(Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V
    .locals 5

    invoke-interface {p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tmp/folder_app_update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/tw1;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->onComplete()V

    return-void

    :cond_0
    new-instance v3, Les/sh2;

    invoke-direct {v3, v0}, Les/sh2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Les/sh2;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V

    invoke-virtual {v3, v0}, Les/sh2;->l(Les/sh2$c;)V

    invoke-virtual {v3}, Les/sh2;->m()V

    return-void
.end method

.method public x0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "folder_app.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Les/yd1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->w0(Ljava/io/InputStream;Ljava/lang/String;)Z

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->G(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const-string v1, "select b.package package_name from (select package package_id from folder_package_match_table where folder=? order by deep asc) a left join package_table b on a.package_id=b.id"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_0
    nop

    move-object v0, p1

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_2

    :goto_5
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
