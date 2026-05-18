.class public Lcom/b/c/c;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/c$a;,
        Lcom/b/c/c$b;,
        Lcom/b/c/c$c;,
        Lcom/b/c/c$d;,
        Lcom/b/c/c$e;,
        Lcom/b/c/c$f;,
        Lcom/b/c/c$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/c/c/c;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "APK Signature Scheme v2"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/b/c/c;->a:Ljava/util/Map;

    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/b/c/c/c;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/b/c/c;->c:Ljava/io/File;

    .line 75
    iput-object p2, p0, Lcom/b/c/c;->b:Lcom/b/c/c/c;

    .line 76
    iput-object p3, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    .line 77
    iput p4, p0, Lcom/b/c/c;->d:I

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/b/c/c/c;Ljava/lang/Integer;ILcom/b/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/c/c;-><init>(Ljava/io/File;Lcom/b/c/c/c;Ljava/lang/Integer;I)V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 330
    :try_start_0
    new-instance v2, Lcom/b/c/b/a/a;

    invoke-direct {v2, p0}, Lcom/b/c/b/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 331
    invoke-virtual {v2}, Lcom/b/c/b/a/a;->c()I

    move-result v1

    .line 332
    :goto_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 362
    new-instance v0, Lcom/b/c/a/a;

    .line 363
    const-string v1, "Failed to determine APK\'s target sandbox version : no manifest element in AndroidManifest.xml"

    invoke-direct {v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/b/c/b/a/a$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Lcom/b/c/a/a;

    const-string v2, "Failed to determine APK\'s target sandbox version: malformed AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 333
    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 334
    :try_start_1
    invoke-virtual {v2}, Lcom/b/c/b/a/a;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 335
    const-string v1, "manifest"

    invoke-virtual {v2}, Lcom/b/c/b/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    invoke-virtual {v2}, Lcom/b/c/b/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/b/c/b/a/a;->a()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 358
    :goto_2
    return v0

    .line 340
    :cond_1
    invoke-virtual {v2, v1}, Lcom/b/c/b/a/a;->b(I)I

    move-result v3

    .line 341
    const v4, 0x101054c

    if-ne v3, v4, :cond_2

    .line 342
    invoke-virtual {v2, v1}, Lcom/b/c/b/a/a;->d(I)I

    move-result v0

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Lcom/b/c/a/a;

    .line 349
    const-string v1, "Failed to determine APK\'s target sandbox version: unsupported value type of AndroidManifest.xml android:targetSandboxVersion. Only integer values supported."

    invoke-direct {v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/b/c/b/a/a;->a(I)I

    move-result v0

    goto :goto_2

    .line 339
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v2}, Lcom/b/c/b/a/a;->f()I
    :try_end_1
    .catch Lcom/b/c/b/a/a$e; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/b/c/c/c;)Lcom/b/c/c$e;
    .locals 11

    .prologue
    const/16 v9, 0x18

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 128
    iget-object v1, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minSdkVersion must not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/b/c/c;->d:I

    if-le v1, v3, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minSdkVersion ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") > maxSdkVersion ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/c/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_1
    iget v5, p0, Lcom/b/c/c;->d:I

    .line 143
    :try_start_0
    invoke-static {p1}, Lcom/b/c/a/b;->a(Lcom/b/c/c/c;)Lcom/b/c/a/b$c;
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 148
    new-instance v7, Lcom/b/c/c$e;

    invoke-direct {v7}, Lcom/b/c/c$e;-><init>()V

    .line 154
    if-lt v5, v9, :cond_3

    .line 155
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    :try_start_1
    invoke-static {p1, v1}, Lcom/b/c/b/a/b/d;->b(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Lcom/b/c/b/a/b/d$b;

    move-result-object v4

    .line 158
    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v7, v4}, Lcom/b/c/c$e;->a(Lcom/b/c/c$e;Lcom/b/c/b/a/b/d$b;)V
    :try_end_1
    .catch Lcom/b/c/b/a/b/d$h; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    :goto_0
    invoke-virtual {v7}, Lcom/b/c/c$e;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 292
    :cond_2
    return-object v7

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lcom/b/c/a/a;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 165
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 171
    :cond_4
    iget-object v4, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 173
    iget-object v4, p0, Lcom/b/c/c;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 190
    :cond_5
    const/16 v8, 0x1a

    if-lt v5, v8, :cond_7

    .line 191
    if-nez v0, :cond_6

    .line 192
    invoke-static {p1, v1}, Lcom/b/c/c;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    :cond_6
    if-nez v0, :cond_c

    move v0, v2

    .line 200
    :goto_1
    if-le v0, v2, :cond_7

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 203
    sget-object v8, Lcom/b/c/c$c;->F:Lcom/b/c/c$c;

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v7, v8, v2}, Lcom/b/c/c$e;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 213
    :cond_7
    if-lt v4, v9, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    :cond_8
    sget-object v2, Lcom/b/c/c;->a:Ljava/util/Map;

    move-object v0, p1

    .line 215
    invoke-static/range {v0 .. v5}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;Ljava/util/Map;Ljava/util/Set;II)Lcom/b/c/b/a/a/c$b;

    move-result-object v0

    .line 222
    invoke-static {v7, v0}, Lcom/b/c/c$e;->a(Lcom/b/c/c$e;Lcom/b/c/b/a/a/c$b;)V

    .line 224
    :cond_9
    invoke-virtual {v7}, Lcom/b/c/c$e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {v7}, Lcom/b/c/c$e;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/b/c/c$e;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/b/c/c$e;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/b/c/c$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v6

    .line 256
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    :goto_5
    move v1, v6

    .line 264
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_11

    .line 273
    :cond_a
    :goto_7
    invoke-virtual {v7}, Lcom/b/c/c$e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    invoke-static {v7}, Lcom/b/c/c$e;->a(Lcom/b/c/c$e;)V

    .line 279
    invoke-virtual {v7}, Lcom/b/c/c$e;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 280
    invoke-virtual {v7}, Lcom/b/c/c$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$g;

    .line 281
    invoke-virtual {v0}, Lcom/b/c/c$g;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/b/c/c$e;->a(Lcom/b/c/c$e;Ljava/security/cert/X509Certificate;)V

    goto :goto_8

    .line 177
    :cond_b
    invoke-static {p1, v1}, Lcom/b/c/c;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/b/c/a/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 181
    iget v8, p0, Lcom/b/c/c;->d:I

    if-le v4, v8, :cond_5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minSdkVersion from APK ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") > maxSdkVersion ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/b/c/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/c/c;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_1

    .line 237
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$f;

    .line 239
    :try_start_2
    new-instance v8, Lcom/b/c/c$b;

    invoke-virtual {v0}, Lcom/b/c/c$f;->b()Ljava/security/cert/X509Certificate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/b/c/c$b;-><init>([BLcom/b/c/c$b;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 240
    :catch_1
    move-exception v1

    .line 241
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to encode JAR signer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/c/c$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " certs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 245
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$g;

    .line 247
    :try_start_3
    new-instance v8, Lcom/b/c/c$b;

    invoke-virtual {v0}, Lcom/b/c/c$g;->b()Ljava/security/cert/X509Certificate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/b/c/c$b;-><init>([BLcom/b/c/c$b;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 248
    :catch_2
    move-exception v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to encode APK Signature Scheme v2 signer (index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/b/c/c$g;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") certs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 257
    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$b;

    .line 258
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$f;

    .line 260
    sget-object v1, Lcom/b/c/c$c;->P:Lcom/b/c/c$c;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/b/c/c$f;->a(Lcom/b/c/c$f;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 256
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 265
    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$b;

    .line 266
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$g;

    .line 268
    sget-object v1, Lcom/b/c/c$c;->i:Lcom/b/c/c$c;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/b/c/c$g;->a(Lcom/b/c/c$g;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 264
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 283
    :cond_13
    invoke-virtual {v7}, Lcom/b/c/c$e;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284
    invoke-virtual {v7}, Lcom/b/c/c$e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$f;

    .line 285
    invoke-virtual {v0}, Lcom/b/c/c$f;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/b/c/c$e;->a(Lcom/b/c/c$e;Ljava/security/cert/X509Certificate;)V

    goto :goto_9

    .line 288
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "APK considered verified, but has not verified using either v1 or v2 schemes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v4

    goto/16 :goto_0
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 299
    invoke-static {p0, p1}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 303
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v4

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/b/c/c/c;->b(JJ)Lcom/b/c/c/c;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lcom/b/c/a;->a(Ljava/util/List;Lcom/b/c/c/c;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Lcom/b/c/a/a;

    const-string v2, "Failed to read AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/b/c/c$e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/b/c/c;->b:Lcom/b/c/c/c;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/b/c/c;->b:Lcom/b/c/c/c;

    .line 106
    :goto_0
    invoke-direct {p0, v0}, Lcom/b/c/c;->a(Lcom/b/c/c/c;)Lcom/b/c/c$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 106
    :cond_0
    return-object v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/c/c;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 100
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/b/c/c;->c:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v2, v0, v1, v4, v5}, Lcom/b/c/c/d;->a(Ljava/io/RandomAccessFile;JJ)Lcom/b/c/c/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "APK not provided"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 108
    :goto_1
    if-eqz v2, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 111
    :cond_3
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
