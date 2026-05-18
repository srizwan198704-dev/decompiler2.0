.class public abstract Lcom/b/a/a/c;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/c$a;,
        Lcom/b/a/a/c$b;,
        Lcom/b/a/a/c$b$a;,
        Lcom/b/a/a/c$c;
    }
.end annotation


# static fields
.field public static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final DEBUGGABLE_ATTR_ID:I = 0x101000f

.field private static final MANIFEST_ELEMENT_TAG:Ljava/lang/String; = "manifest"

.field private static final MIN_SDK_VERSION_ATTR_ID:I = 0x101020c

.field public static final SOURCE_STAMP_CERTIFICATE_HASH_ZIP_ENTRY_NAME:Ljava/lang/String; = "stamp-cert-sha256"

.field private static final TARGET_SANDBOX_VERSION_ATTR_ID:I = 0x101054c

.field private static final TARGET_SDK_VERSION_ATTR_ID:I = 0x1010270

.field private static final USES_SDK_ELEMENT_TAG:Ljava/lang/String; = "uses-sdk"

.field private static final VERSION_CODE_ATTR_ID:I = 0x101021b

.field private static final VERSION_CODE_MAJOR_ATTR_ID:I = 0x1010576


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    move v2, v0

    :goto_0
    const/16 v0, 0x41

    if-lt v2, v0, :cond_3

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_3

    .line 361
    invoke-static {}, Lcom/b/a/a/c$b;->a()[Lcom/b/a/b/g/k;

    move-result-object v3

    move-object v0, v1

    .line 365
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/b/a/a/c$b;->b()Ljava/util/Comparator;

    move-result-object v1

    .line 363
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 369
    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 384
    :goto_1
    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v0

    goto :goto_0

    .line 369
    :cond_1
    rsub-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 381
    :cond_2
    add-int/lit8 v0, v0, -0x1

    aget-object v1, v3, v0

    .line 383
    invoke-virtual {v1}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 384
    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v1, v2, v3

    add-int/2addr v0, v1

    goto :goto_1

    .line 389
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/b/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 632
    :try_start_0
    new-instance v2, Lcom/b/a/b/a/a;

    invoke-direct {v2, p0}, Lcom/b/a/b/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 633
    invoke-virtual {v2}, Lcom/b/a/b/a/a;->c()I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 636
    invoke-virtual {v2}, Lcom/b/a/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 637
    :goto_1
    invoke-virtual {v2}, Lcom/b/a/b/a/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 638
    invoke-virtual {v2, v0}, Lcom/b/a/b/a/a;->b(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 639
    invoke-virtual {v2, v0}, Lcom/b/a/b/a/a;->d(I)I

    move-result v3

    if-eq v3, v7, :cond_0

    if-ne v3, v4, :cond_1

    .line 643
    :cond_0
    invoke-virtual {v2, v0}, Lcom/b/a/b/a/a;->a(I)I

    move-result v0

    return v0

    .line 645
    :cond_1
    new-instance v0, Lcom/b/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported value type, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", for attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v3, "0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " under element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/a/b/a/a$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :catch_0
    move-exception v0

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine value for attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v3, "0x%08X"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " under element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; malformed binary resource: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 643
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 654
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/b/a/b/a/a;->f()I

    move-result v0

    goto/16 :goto_0

    .line 656
    :cond_4
    new-instance v0, Lcom/b/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to determine APK\'s "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v3, "0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/b/a/b/a/a$e; {:try_start_1 .. :try_end_1} :catch_0

    .line 629
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "elementName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Lcom/b/a/a/c$a;
    .locals 4

    .prologue
    .line 142
    invoke-static {p0, p1}, Lcom/b/a/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/d/b;)Lcom/b/a/a/d$a;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/b/a/a/c$a;

    invoke-virtual {v0}, Lcom/b/a/a/d$a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/b/a/a/d$a;->a()Lcom/b/a/c/c;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/b/a/a/c$a;-><init>(JLcom/b/a/c/c;)V

    return-object v1
.end method

.method public static a(Lcom/b/a/c/c;)Lcom/b/a/a/c$c;
    .locals 10

    .prologue
    .line 60
    invoke-static {p0}, Lcom/b/a/a/d;->a(Lcom/b/a/c/c;)Lcom/b/a/d/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/b/a/d/b;->a()J

    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Lcom/b/a/d/b;->c()J

    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lcom/b/a/d/b;->b()I

    move-result v6

    .line 65
    invoke-virtual {v0}, Lcom/b/a/d/b;->e()J

    move-result-wide v7

    .line 66
    new-instance v1, Lcom/b/a/a/c$c;

    invoke-virtual {v0}, Lcom/b/a/d/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/b/a/a/c$c;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 414
    :try_start_0
    new-instance v3, Lcom/b/a/b/a/a;

    invoke-direct {v3, p0}, Lcom/b/a/b/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 415
    invoke-virtual {v3}, Lcom/b/a/b/a/a;->c()I

    move-result v2

    :goto_0
    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_6

    .line 418
    invoke-virtual {v3}, Lcom/b/a/b/a/a;->b()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 419
    const-string v2, "application"

    invoke-virtual {v3}, Lcom/b/a/b/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 420
    invoke-virtual {v3}, Lcom/b/a/b/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 421
    :goto_1
    invoke-virtual {v3}, Lcom/b/a/b/a/a;->a()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 422
    invoke-virtual {v3, v2}, Lcom/b/a/b/a/a;->b(I)I

    move-result v4

    const v5, 0x101000f

    if-ne v4, v5, :cond_5

    .line 423
    invoke-virtual {v3, v2}, Lcom/b/a/b/a/a;->d(I)I

    move-result v4

    if-eq v4, v1, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v7, :cond_4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 428
    :cond_0
    invoke-virtual {v3, v2}, Lcom/b/a/b/a/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 430
    const-string v3, "TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 459
    :cond_2
    return v0

    .line 447
    :cond_3
    new-instance v0, Lcom/b/a/a/a;

    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute uses unsupported value type. Only boolean, string and int values are supported."

    invoke-direct {v0, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/a/b/a/a$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Lcom/b/a/a/a;

    const-string v2, "Unable to determine whether APK is debuggable: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 439
    :cond_4
    :try_start_1
    new-instance v0, Lcom/b/a/a/a;

    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute references a resource. References are not supported for security reasons. Only constant boolean, string and int values are supported."

    invoke-direct {v0, v1}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 459
    :cond_6
    invoke-virtual {v3}, Lcom/b/a/b/a/a;->f()I
    :try_end_1
    .catch Lcom/b/a/b/a/a$e; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 668
    invoke-static {p0}, Lcom/b/a/a/d;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 258
    :try_start_0
    new-instance v4, Lcom/b/a/b/a/a;

    invoke-direct {v4, p0}, Lcom/b/a/b/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 259
    invoke-virtual {v4}, Lcom/b/a/b/a/a;->c()I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    if-eq v3, v6, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 262
    invoke-virtual {v4}, Lcom/b/a/b/a/a;->b()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 263
    const-string v0, "uses-sdk"

    invoke-virtual {v4}, Lcom/b/a/b/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v4}, Lcom/b/a/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 267
    :goto_1
    invoke-virtual {v4}, Lcom/b/a/b/a/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 268
    invoke-virtual {v4, v0}, Lcom/b/a/b/a/a;->b(I)I

    move-result v3

    const v5, 0x101020c

    if-ne v3, v5, :cond_2

    .line 269
    invoke-virtual {v4, v0}, Lcom/b/a/b/a/a;->d(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    if-ne v3, v6, :cond_0

    .line 272
    invoke-virtual {v4, v0}, Lcom/b/a/b/a/a;->a(I)I

    move-result v0

    .line 290
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    .line 292
    :goto_3
    invoke-virtual {v4}, Lcom/b/a/b/a/a;->f()I

    move-result v3

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/b/a/a/f;

    const-string v1, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    invoke-direct {v0, v1}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/a/b/a/a$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Lcom/b/a/a/f;

    const-string v2, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 277
    :cond_1
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/b/a/b/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/b/a/a/c;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/b/a/b/a/a$e; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 292
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 531
    :try_start_0
    const-string v0, "manifest"

    const v1, 0x101054c

    invoke-static {p0, v0, v1}, Lcom/b/a/a/c;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 555
    :try_start_0
    const-string v0, "uses-sdk"

    const v1, 0x1010270

    invoke-static {p0, v0, v1}, Lcom/b/a/a/c;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 563
    :goto_0
    return v0

    .line 561
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 563
    :try_start_1
    invoke-static {p0}, Lcom/b/a/a/c;->b(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
