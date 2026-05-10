.class public final Lcom/uc/ark/base/m/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final bXW:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/ark/base/m/a;->bXW:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static G([B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 346
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 352
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 353
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 354
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 355
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 356
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    .line 359
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static H([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 433
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iH(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method
