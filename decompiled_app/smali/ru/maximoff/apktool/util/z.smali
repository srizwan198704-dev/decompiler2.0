.class public Lru/maximoff/apktool/util/z;
.super Ljava/lang/Object;
.source "IconCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/z$1;
    }
.end annotation


# static fields
.field private static a:Lru/maximoff/apktool/util/z;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 16
    new-instance v1, Lru/maximoff/apktool/util/z$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/z$1;-><init>(Lru/maximoff/apktool/util/z;I)V

    iput-object v1, p0, Lru/maximoff/apktool/util/z;->b:Landroid/util/LruCache;

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%08X_%08X_%08X_%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lru/maximoff/apktool/util/ay;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-boolean v4, Lru/maximoff/apktool/util/ay;->E:Z

    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lru/maximoff/apktool/util/z;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lru/maximoff/apktool/util/z;->a:Lru/maximoff/apktool/util/z;

    if-nez v0, :cond_1

    .line 26
    :try_start_0
    const-string v0, "ru.maximoff.apktool.util.z"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    monitor-enter v1

    .line 27
    :try_start_1
    sget-object v0, Lru/maximoff/apktool/util/z;->a:Lru/maximoff/apktool/util/z;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lru/maximoff/apktool/util/z;

    invoke-direct {v0}, Lru/maximoff/apktool/util/z;-><init>()V

    sput-object v0, Lru/maximoff/apktool/util/z;->a:Lru/maximoff/apktool/util/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    .line 32
    :cond_1
    sget-object v0, Lru/maximoff/apktool/util/z;->a:Lru/maximoff/apktool/util/z;

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p2, p3}, Lru/maximoff/apktool/util/z;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/util/z;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lru/maximoff/apktool/util/z;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
