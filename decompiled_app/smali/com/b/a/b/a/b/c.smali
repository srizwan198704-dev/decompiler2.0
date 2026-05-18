.class public abstract Lcom/b/a/b/a/b/c;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/b/c$a;,
        Lcom/b/a/b/a/b/c$b;,
        Lcom/b/a/b/a/b/c$c;,
        Lcom/b/a/b/a/b/c$d;,
        Lcom/b/a/b/a/b/c$d$a;,
        Lcom/b/a/b/a/b/c$e;,
        Lcom/b/a/b/a/b/c$f;,
        Lcom/b/a/b/a/b/c$g;
    }
.end annotation


# static fields
.field private static final JB_MR2_AND_NEWER_DIGEST_ALGS:[Ljava/lang/String;

.field private static final MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1199
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SHA-512"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "SHA-384"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SHA-256"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SHA-1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/b/a/b/c;->JB_MR2_AND_NEWER_DIGEST_ALGS:[Ljava/lang/String;

    .line 1229
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/b/a/b/a/b/c;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    .line 1230
    const-string v1, "MD5"

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string v1, "SHA"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string v1, "SHA1"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string v1, "SHA-1"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v1, "SHA-256"

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v1, "SHA-384"

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v1, "SHA-512"

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/b/a/b/a/b/c;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    .line 1243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    const-string v2, "SHA-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1246
    const-string v2, "SHA-384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1212
    sget-object v0, Lcom/b/a/b/a/b/c;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1214
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Map;Ljava/util/Set;II)Lcom/b/a/b/a/b/c$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/a/c$c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/b/a/b/a/b/c$d;"
        }
    .end annotation

    .prologue
    move/from16 v0, p4

    move/from16 v1, p5

    if-gt v0, v1, :cond_1

    .line 122
    new-instance v12, Lcom/b/a/b/a/b/c$d;

    invoke-direct {v12}, Lcom/b/a/b/a/b/c$d;-><init>()V

    .line 125
    invoke-static {p0, p1}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/util/List;

    move-result-object v6

    .line 126
    invoke-static {v6, v12}, Lcom/b/a/b/a/b/c;->a(Ljava/util/List;Lcom/b/a/b/a/b/c$d;)Ljava/util/Set;

    move-result-object v7

    .line 127
    invoke-static {v12}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return-object v12

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v4

    move-object v3, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 132
    invoke-static/range {v3 .. v12}, Lcom/b/a/b/a/b/c$g;->a(Lcom/b/a/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/b/c$d;)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minSdkVersion ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") > maxSdkVersion ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static a([BLjava/util/Set;Lcom/b/a/b/a/b/c$d;)Lcom/b/a/b/g/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/b/a/b/a/b/c$d;",
            ")",
            "Lcom/b/a/b/g/k",
            "<",
            "Lcom/b/a/b/d/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/b/d/a$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 181
    new-instance v0, Lcom/b/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/d/a;-><init>([B)V

    .line 182
    invoke-virtual {v0}, Lcom/b/a/b/d/a;->b()Lcom/b/a/b/d/a$b;

    move-result-object v3

    .line 183
    invoke-virtual {v0}, Lcom/b/a/b/d/a;->a()Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/d/a$b;

    add-int/lit8 v1, v1, 0x1

    .line 189
    invoke-virtual {v0}, Lcom/b/a/b/d/a$b;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 191
    sget-object v0, Lcom/b/a/d$d;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/b/a/d$d;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2, v0, v6}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    sget-object v0, Lcom/b/a/d$d;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/b/a/d$d;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {p2, v0, v7}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/b/a/d$d;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/b/a/d$d;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {p2, v0, v7}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v3, v4}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1220
    const-string v0, "SHA-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/b/d/a$b;Ljava/lang/String;II)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/d/a$b;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/b/a/b/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x2

    .line 1140
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-ge p2, v5, :cond_3

    .line 1147
    const-string v0, "Digest-Algorithms"

    invoke-virtual {p0, v0}, Lcom/b/a/b/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SHA SHA1"

    .line 1151
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1152
    :cond_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 1154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-virtual {p0, v3}, Lcom/b/a/b/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1160
    invoke-static {v0}, Lcom/b/a/b/a/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-static {v0}, Lcom/b/a/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p2, :cond_1

    .line 1168
    new-instance v2, Lcom/b/a/b/a/b/c$a;

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v0, v3, v7}, Lcom/b/a/b/a/b/c$a;-><init>(Ljava/lang/String;[BLcom/b/a/b/a/b/c$3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1190
    :goto_0
    return-object v0

    .line 1172
    :cond_3
    if-lt p3, v5, :cond_6

    .line 1180
    sget-object v2, Lcom/b/a/b/a/b/c;->JB_MR2_AND_NEWER_DIGEST_ALGS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 1181
    invoke-static {v4, p1}, Lcom/b/a/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1182
    invoke-virtual {p0, v5}, Lcom/b/a/b/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1187
    :cond_4
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1188
    invoke-static {v1, v4}, Lcom/b/a/b/a/b/c;->a(Ljava/util/Collection;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1189
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1190
    :cond_5
    new-instance v2, Lcom/b/a/b/a/b/c$a;

    invoke-direct {v2, v4, v0, v7}, Lcom/b/a/b/a/b/c$a;-><init>(Ljava/lang/String;[BLcom/b/a/b/a/b/c$3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/a/c$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1265
    invoke-static {p0, p1}, Lcom/b/a/b/i/d;->a(Lcom/b/a/c/c;Lcom/b/a/d/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/b/c$f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1385
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1390
    :goto_0
    return-object v0

    .line 1388
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$f;

    .line 1390
    invoke-virtual {v0}, Lcom/b/a/b/a/b/c$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/a/b/a/b/c$d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 90
    invoke-static/range {p0 .. p8}, Lcom/b/a/b/a/b/c;->b(Lcom/b/a/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/a/b/a/b/c$d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/b/a/b/a/b/c$d;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Lcom/b/a/b/a/b/c$d;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/i/a;

    .line 155
    invoke-virtual {v0}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    sget-object v1, Lcom/b/a/d$d;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/b/a/d$d;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {p1, v1, v5}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/b/a/b/a/b/c;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[BII)[B
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/b/a/b/c;->b(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/b/a/b/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 1253
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b/c$a;

    .line 1254
    iget-object v2, v0, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
    iget-object v0, v0, Lcom/b/a/b/a/b/c$a;->a:[B

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1207
    sget-object v0, Lcom/b/a/b/a/b/c;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/b/a/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/a/b/a/b/c$d;)Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/b/d/a$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/b/c$f;",
            ">;II",
            "Lcom/b/a/b/a/b/c$d;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/b/c$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1293
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1295
    sget-object v3, Lcom/b/a/b/i/a;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/i/a;

    .line 1301
    invoke-virtual {v2}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v9

    .line 1302
    invoke-static {v9}, Lcom/b/a/b/a/b/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1306
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/b/d/a$b;

    if-nez v3, :cond_1

    .line 1308
    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/b/a/d$d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1312
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/b/a/b/c$f;

    .line 1314
    invoke-virtual {v4}, Lcom/b/a/b/a/b/c$f;->c()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1315
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1318
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1319
    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/b/a/d$d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v8

    move-object v4, v9

    .line 1335
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    const-string v7, "-Digest"

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v3, v7, v0, v1}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/b/d/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1339
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1340
    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/b/a/d$d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v3, v7

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v2, v5

    move-object v3, v4

    :goto_3
    move-object v7, v3

    move-object v5, v2

    .line 1365
    goto/16 :goto_0

    .line 1325
    :cond_5
    invoke-interface {v8, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1326
    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/b/a/d$d;

    .line 1329
    invoke-static {v6}, Lcom/b/a/b/a/b/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1331
    invoke-static {v8}, Lcom/b/a/b/a/b/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1326
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const/4 v3, 0x2

    aput-object v9, v8, v3

    const/4 v3, 0x3

    aput-object v4, v8, v3

    move-object/from16 v0, p8

    invoke-static {v0, v2, v8}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1344
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [Ljava/security/MessageDigest;

    const/4 v3, 0x0

    move v7, v3

    .line 1345
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_7

    .line 1346
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/b/a/b/c$a;

    iget-object v3, v3, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/b/a/b/c;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    aput-object v3, v10, v7

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_4

    .line 1354
    :cond_7
    :try_start_0
    invoke-static {v10}, Lcom/b/a/c/b;->a([Ljava/security/MessageDigest;)Lcom/b/a/c/a;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1350
    :try_start_1
    move-wide/from16 v0, p1

    invoke-static {p0, v2, v0, v1, v3}, Lcom/b/a/b/i/c;->a(Lcom/b/a/c/c;Lcom/b/a/b/i/a;JLcom/b/a/c/a;)V
    :try_end_1
    .catch Lcom/b/a/d/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    move v3, v2

    .line 1361
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 1362
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/a/b/c$a;

    .line 1363
    aget-object v7, v10, v3

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 1364
    iget-object v11, v2, Lcom/b/a/b/a/b/c$a;->a:[B

    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_8

    .line 1365
    sget-object v11, Lcom/b/a/d$d;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/b/a/d$d;

    iget-object v12, v2, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    .line 1370
    const/4 v13, 0x2

    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/b/a/b/a/b/c$a;->a:[B

    .line 1371
    const/4 v13, 0x2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1365
    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x2

    const-string v14, "META-INF/MANIFEST.MF"

    aput-object v14, v13, v12

    const/4 v12, 0x3

    aput-object v7, v13, v12

    const/4 v7, 0x4

    aput-object v2, v13, v7

    move-object/from16 v0, p8

    invoke-static {v0, v11, v13}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :catch_0
    move-exception v2

    .line 1358
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v2

    .line 1356
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed ZIP entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/b/a/a/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_9
    if-nez v6, :cond_a

    .line 1377
    sget-object v2, Lcom/b/a/d$d;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/b/a/d$d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/b/a/b/a/b/c$d;->a(Lcom/b/a/b/a/b/c$d;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 1378
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1380
    :goto_8
    return-object v2

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    .line 1365
    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_6

    :cond_b
    move-object v4, v7

    goto/16 :goto_2

    :cond_c
    move-object v2, v5

    move-object v3, v4

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1408
    invoke-static {p0}, Lcom/b/a/b/a/b/c;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;[BII)[B
    .locals 1

    .prologue
    .line 1402
    invoke-static {p0}, Lcom/b/a/b/a/b/c;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1403
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1404
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 1397
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1277
    const-string v0, "META-INF/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1280
    :goto_0
    return v0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
