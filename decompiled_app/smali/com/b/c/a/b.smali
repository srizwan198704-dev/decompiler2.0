.class public abstract Lcom/b/c/a/b;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/a/b$a;,
        Lcom/b/c/a/b$b;,
        Lcom/b/c/a/b$c;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    move v1, v0

    .line 294
    :goto_0
    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_3

    .line 296
    invoke-static {}, Lcom/b/c/a/b$a;->a()[Lcom/b/c/b/c/g;

    move-result-object v0

    .line 300
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/b/c/a/b$a;->b()Ljava/util/Comparator;

    move-result-object v3

    .line 298
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    .line 302
    if-ltz v2, :cond_1

    .line 304
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    :goto_1
    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    rsub-int/lit8 v2, v2, -0x1

    .line 310
    if-nez v2, :cond_2

    .line 312
    const/4 v0, 0x1

    goto :goto_1

    .line 317
    :cond_2
    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    .line 318
    invoke-virtual {v2}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 319
    invoke-virtual {v2}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/b/c/a/c;

    invoke-direct {v1, v0, p0}, Lcom/b/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 179
    if-nez p0, :cond_1

    const/16 v0, 0xe

    .line 230
    :cond_0
    return v0

    .line 193
    :cond_1
    :try_start_0
    new-instance v3, Lcom/b/c/b/a/a;

    invoke-direct {v3, p0}, Lcom/b/c/b/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 194
    invoke-virtual {v3}, Lcom/b/c/b/a/a;->c()I

    move-result v1

    move v0, v2

    .line 195
    :goto_0
    if-eq v1, v6, :cond_0

    .line 196
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 197
    invoke-virtual {v3}, Lcom/b/c/b/a/a;->b()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 198
    const-string v1, "uses-sdk"

    invoke-virtual {v3}, Lcom/b/c/b/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v3}, Lcom/b/c/b/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/b/c/b/a/a;->a()I

    move-result v4

    if-lt v1, v4, :cond_3

    move v1, v2

    .line 225
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 227
    :cond_2
    invoke-virtual {v3}, Lcom/b/c/b/a/a;->f()I

    move-result v1

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v3, v1}, Lcom/b/c/b/a/a;->b(I)I

    move-result v4

    const v5, 0x101020c

    if-ne v4, v5, :cond_4

    .line 204
    invoke-virtual {v3, v1}, Lcom/b/c/b/a/a;->d(I)I

    move-result v4

    .line 205
    packed-switch v4, :pswitch_data_0

    .line 215
    new-instance v0, Lcom/b/c/a/d;

    .line 216
    const-string v1, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    invoke-direct {v0, v1}, Lcom/b/c/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/c/b/a/a$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/b/c/a/d;

    const-string v2, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :pswitch_0
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/b/c/b/a/a;->a(I)I

    move-result v1

    goto :goto_2

    .line 212
    :pswitch_1
    invoke-virtual {v3, v1}, Lcom/b/c/b/a/a;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/b/c/a/b;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/b/c/b/a/a$e; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_2

    .line 202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/b/c/c/c;)Lcom/b/c/a/b$c;
    .locals 10

    .prologue
    .line 46
    invoke-static {p0}, Lcom/b/c/b/d/d;->a(Lcom/b/c/c/c;)Lcom/b/c/b/c/g;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/b/c/d/a;

    const-string v1, "ZIP End of Central Directory record not found"

    invoke-direct {v0, v1}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {v9}, Lcom/b/c/b/d/d;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 55
    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIP Central Directory start offset out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/b/c/d/a;

    invoke-direct {v1, v0}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1
    invoke-static {v9}, Lcom/b/c/b/d/d;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 62
    add-long v0, v2, v4

    .line 63
    cmp-long v6, v0, v7

    if-lez v6, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, ", EoCD start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/b/c/d/a;

    invoke-direct {v1, v0}, Lcom/b/c/d/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    invoke-static {v9}, Lcom/b/c/b/d/d;->g(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 72
    new-instance v1, Lcom/b/c/a/b$c;

    invoke-direct/range {v1 .. v9}, Lcom/b/c/a/b$c;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v1
.end method
