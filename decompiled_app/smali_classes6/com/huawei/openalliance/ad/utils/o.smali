.class public final Lcom/huawei/openalliance/ad/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/lang/String; = "ProviderUtil"

.field private static final C:Ljava/lang/String; = "result"

.field public static final Code:Ljava/lang/String; = "com.huawei.hms.contentprovider"

.field public static final I:Ljava/lang/String; = "dc_shared"

.field private static final S:I = -0x1

.field public static final V:Ljava/lang/String; = "com.huawei.hms.ads.dc.shared"

.field public static final Z:Ljava/lang/String; = "content://com.huawei.hms.contentprovider/com.huawei.hms.ads.dc.shared/dc_shared"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)I
    .locals 6

    const-string v0, "ProviderUtil"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "content://com.huawei.hms.contentprovider/com.huawei.hms.ads.dc.shared/dc_shared"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cursor is valid"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "getDcVersion exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
