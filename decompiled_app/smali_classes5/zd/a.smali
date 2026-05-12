.class public final Lzd/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lapp/cash/sqldelight/driver/android/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/k;

    .line 2
    .line 3
    const/16 v1, 0x5000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/cash/sqldelight/driver/android/k;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 10
    .line 11
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

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    new-instance p0, Lapp/cash/sqldelight/driver/android/k;

    .line 21
    .line 22
    const/16 p1, 0x5000

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lapp/cash/sqldelight/driver/android/k;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
