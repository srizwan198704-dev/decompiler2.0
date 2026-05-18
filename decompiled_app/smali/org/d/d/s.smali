.class public final Lorg/d/d/s;
.super Ljava/lang/Object;
.source "Utf8Utils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/d/d/s$1;

    invoke-direct {v0}, Lorg/d/d/s$1;-><init>()V

    sput-object v0, Lorg/d/d/s;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lorg/d/d/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 284
    invoke-static {p1}, Lorg/d/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BII[I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v4, 0x0

    .line 193
    sget-object v0, Lorg/d/d/s;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 194
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p2, :cond_1

    .line 195
    :cond_0
    new-array v0, p2, [C

    .line 196
    sget-object v1, Lorg/d/d/s;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move v2, p1

    move v3, v4

    .line 201
    :goto_0
    if-lez p2, :cond_8

    .line 202
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    .line 204
    shr-int/lit8 v5, v1, 0x4

    packed-switch v5, :pswitch_data_0

    .line 259
    :pswitch_0
    invoke-static {v1, v2}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 208
    :pswitch_1
    if-nez v1, :cond_2

    .line 210
    invoke-static {v1, v2}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_2
    int-to-char v1, v1

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 262
    :goto_2
    aput-char v1, v0, v3

    .line 263
    add-int/lit8 v1, v3, 0x1

    .line 201
    add-int/lit8 p2, p2, -0x1

    move v3, v1

    goto :goto_0

    .line 218
    :pswitch_2
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    .line 219
    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v8, :cond_3

    .line 220
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_3
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v6, v5, 0x3f

    or-int/2addr v1, v6

    .line 223
    if-eqz v1, :cond_4

    if-ge v1, v8, :cond_4

    .line 228
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_4
    int-to-char v1, v1

    .line 231
    add-int/lit8 v2, v2, 0x2

    .line 232
    goto :goto_2

    .line 236
    :pswitch_3
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    .line 237
    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v8, :cond_5

    .line 238
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5, v0}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_5
    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    .line 241
    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v8, :cond_6

    .line 242
    add-int/lit8 v0, v2, 0x2

    invoke-static {v6, v0}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_6
    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v1, v5

    .line 246
    const/16 v5, 0x800

    if-ge v1, v5, :cond_7

    .line 251
    add-int/lit8 v0, v2, 0x2

    invoke-static {v6, v0}, Lorg/d/d/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 253
    :cond_7
    int-to-char v1, v1

    .line 254
    add-int/lit8 v2, v2, 0x3

    .line 255
    goto :goto_2

    .line 266
    :cond_8
    if-eqz p3, :cond_9

    array-length v1, p3

    if-lez v1, :cond_9

    .line 267
    sub-int v1, v2, p1

    aput v1, p3, v4

    .line 268
    sub-int v1, v2, p1

    aput v1, p3, v4

    .line 270
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto/16 :goto_1

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
