.class public final Lcom/uc/browser/googleanalytics/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;


# static fields
.field private static final eLG:Lcom/uc/browser/googleanalytics/h;


# instance fields
.field public eLF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/uc/browser/googleanalytics/h;

    invoke-direct {v0}, Lcom/uc/browser/googleanalytics/h;-><init>()V

    sput-object v0, Lcom/uc/browser/googleanalytics/h;->eLG:Lcom/uc/browser/googleanalytics/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "nbusi"

    .line 1028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "us"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "umeng_tracker"

    const-string v3, "ev_ac"

    .line 1053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_pub"

    .line 182
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_subpub"

    .line 183
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_clickId"

    .line 184
    invoke-virtual {v1, v2, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 179
    invoke-static {v0, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clickid:%s;subpub:%s"

    const/4 v3, 0x2

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UBISiCh"

    .line 189
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "UBISubpub"

    .line 190
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v0}, Lcom/UCMobile/model/cb;->y(Ljava/util/HashMap;)V

    const-string p0, "B958320A1B9961D41503A40770D8D0A4"

    .line 192
    invoke-static {p0, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p0, "A22265DB4B04861648A16BE5F67DA3E8"

    .line 193
    invoke-static {p0, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 195
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/business/e/bb;->GD()V

    return-void
.end method

.method public static final apZ()Lcom/uc/browser/googleanalytics/h;
    .locals 1

    .line 72
    sget-object v0, Lcom/uc/browser/googleanalytics/h;->eLG:Lcom/uc/browser/googleanalytics/h;

    return-object v0
.end method

.method public static dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 226
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "`"

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "`"

    .line 231
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 233
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 234
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, ""

    .line 240
    invoke-virtual {v2, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static eU(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 262
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    .line 297
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v0

    .line 273
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    .line 277
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2000

    .line 284
    :try_start_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 287
    array-length v3, v1

    sub-int/2addr p0, v3

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_4

    .line 288
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_4

    .line 289
    invoke-static {v1, p0}, Lcom/uc/browser/googleanalytics/h;->p([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 295
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static p([BI)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    .line 304
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 305
    array-length v2, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v2, p1, -0x4

    add-int/lit8 v2, v2, -0x16

    :goto_0
    if-ltz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    add-int v5, v2, v4

    .line 310
    aget-byte v5, p0, v5

    aget-byte v6, v1, v4

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v0, v2, 0x14

    .line 317
    aget-byte v0, p0, v0

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v2, 0x15

    aget-byte v1, p0, v1

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x16

    .line 324
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/uc/browser/googleanalytics/f;)V
    .locals 2

    .line 94
    new-instance v0, Lcom/uc/browser/googleanalytics/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/googleanalytics/a;-><init>(Lcom/uc/browser/googleanalytics/h;)V

    new-instance v1, Lcom/uc/browser/googleanalytics/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/googleanalytics/d;-><init>(Lcom/uc/browser/googleanalytics/h;Lcom/uc/browser/googleanalytics/f;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 333
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 340
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 2020
    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 350
    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    if-nez p1, :cond_2

    const-string p1, "B958320A1B9961D41503A40770D8D0A4"

    .line 356
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final to(Ljava/lang/String;)Lcom/uc/browser/googleanalytics/b;
    .locals 4

    .line 200
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 203
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 209
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/uc/browser/googleanalytics/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/uc/browser/googleanalytics/b;-><init>(Lcom/uc/browser/googleanalytics/h;B)V

    const-string v2, "url"

    .line 211
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/googleanalytics/b;->url:Ljava/lang/String;

    const-string v2, "timeout"

    .line 212
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uc/browser/googleanalytics/b;->eLA:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 215
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-object v1
.end method
