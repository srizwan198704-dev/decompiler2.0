.class public Lru/maximoff/apktool/util/bn;
.super Ljava/lang/Object;
.source "YamlConvert.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/util/bn;->d:I

    .line 19
    iput-object p1, p0, Lru/maximoff/apktool/util/bn;->a:Ljava/io/File;

    .line 20
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/bn;->d:I

    .line 21
    invoke-static {p1}, Lru/maximoff/apktool/util/a/a;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lru/maximoff/apktool/util/bn;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v1, "version:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "apkFileName:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 60
    :cond_1
    const-string v1, "compressionType:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "isFrameworkApk:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sharedLibrary:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sparseResources:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "compactEntries:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_4

    .line 68
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/util/bn;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 71
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 73
    check-cast v0, Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v2, "{}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    :cond_5
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :cond_7
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    const-string v0, "usesFramework:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "UsesFramework"

    .line 218
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-string v0, "packageInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "PackageInfo"

    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "versionInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "VersionInfo"

    goto :goto_0

    .line 218
    :cond_2
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const-string v1, "apkFileName:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v1, "compressionType:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v1, "doNotCompress:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v1, "isFrameworkApk:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const-string v1, "packageInfo:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v1, "sdkInfo:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-string v1, "sharedLibrary:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v1, "sparseResources:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v1, "compactEntries:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v1, "unknownFiles:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string v1, "usesFramework:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-string v1, "version:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    const-string v1, "versionInfo:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v1, "featureFlags:"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-object v0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    const-string v0, "doNotCompress:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    new-instance v3, Lorg/e/a;

    invoke-direct {v3}, Lorg/e/a;-><init>()V

    .line 84
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move-object v0, v3

    .line 190
    :goto_1
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    const-string v0, "- "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_3
    invoke-virtual {v3, v0}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 91
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "unknownFiles:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "packageInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "versionInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sdkInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    :cond_6
    new-instance v3, Lorg/e/c;

    invoke-direct {v3}, Lorg/e/c;-><init>()V

    .line 107
    add-int/lit8 v0, p2, 0x1

    move v2, v0

    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_7

    move-object v0, v3

    .line 124
    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    :cond_8
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 112
    :cond_9
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 114
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 118
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 119
    check-cast v0, Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v5, "{}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v5, "[]"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    :cond_b
    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    .line 122
    :cond_c
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_5

    .line 112
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    .line 114
    goto/16 :goto_1

    .line 126
    :cond_e
    const-string v0, "usesFramework:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 127
    new-instance v3, Lorg/e/c;

    invoke-direct {v3}, Lorg/e/c;-><init>()V

    .line 128
    add-int/lit8 v0, p2, 0x1

    move v2, v0

    :goto_6
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_f

    move-object v0, v3

    .line 149
    goto/16 :goto_1

    .line 129
    :cond_f
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 128
    :cond_10
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 133
    :cond_11
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 135
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    .line 138
    const-string v0, "tag:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 139
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 140
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 141
    check-cast v0, Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v5, "{}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v5, "[]"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 142
    :cond_13
    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    .line 144
    :cond_14
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_7

    .line 133
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v3

    .line 135
    goto/16 :goto_1

    .line 145
    :cond_16
    const-string v0, "ids:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 146
    const-string v0, "ids"

    const-string v1, "ids:"

    invoke-direct {p0, v1, v2}, Lru/maximoff/apktool/util/bn;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_7

    .line 151
    :cond_17
    const-string v0, "featureFlags:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    new-instance v2, Lorg/e/c;

    invoke-direct {v2}, Lorg/e/c;-><init>()V

    .line 153
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_8
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_18

    move-object v0, v2

    .line 166
    goto/16 :goto_1

    .line 154
    :cond_18
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v0, "!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 153
    :cond_19
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 158
    :cond_1a
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 160
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 163
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/e/c;->a(Ljava/lang/String;Z)Lorg/e/c;

    goto :goto_9

    .line 158
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v2

    .line 160
    goto/16 :goto_1

    .line 168
    :cond_1d
    const-string v0, "ids:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 169
    new-instance v3, Lorg/e/a;

    invoke-direct {v3}, Lorg/e/a;-><init>()V

    .line 170
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_a
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1e

    move-object v0, v3

    .line 188
    goto/16 :goto_1

    .line 171
    :cond_1e
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 170
    :cond_1f
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 175
    :cond_20
    const-string v0, "tag:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v3

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_21
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 180
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    .line 183
    const-string v0, "- "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/e/a;->i(I)Lorg/e/a;

    goto :goto_b

    .line 178
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v3

    .line 180
    goto/16 :goto_1

    .line 190
    :cond_24
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_25
    move-object v0, v2

    goto :goto_c

    :cond_26
    move-object v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v2, Lorg/e/c;

    invoke-direct {v2}, Lorg/e/c;-><init>()V

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 45
    invoke-virtual {v2}, Lorg/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/bn;->c:Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v0, "!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 40
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    :try_start_1
    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/bn;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    :try_end_1
    .catch Lorg/e/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lru/maximoff/apktool/util/bn;->c:Ljava/lang/String;

    return-object v0
.end method
