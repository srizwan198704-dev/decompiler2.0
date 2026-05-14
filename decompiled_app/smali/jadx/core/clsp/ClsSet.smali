.class public Ljadx/core/clsp/ClsSet;
.super Ljava/lang/Object;
.source "ClsSet.java"


# static fields
.field private static final a:Lorg/i/b;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:[Ljadx/core/clsp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-class v0, Ljadx/core/clsp/ClsSet;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/clsp/ClsSet;->a:Lorg/i/b;

    .line 41
    const-class v0, Ljadx/core/clsp/ClsSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljadx/core/clsp/ClsSet;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/b;",
            ">;)",
            "Ljadx/core/clsp/b;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/clsp/b;

    .line 101
    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    sget-object v1, Ljadx/core/clsp/ClsSet;->a:Lorg/i/b;

    const-string v2, "Class not found: {}"

    invoke-interface {v1, v2, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 213
    new-array v2, v1, [B

    .line 214
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    .line 215
    :goto_0
    if-ne v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 216
    :cond_0
    sub-int v3, v1, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    .line 217
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 218
    new-instance v0, Ljava/io/IOException;

    const-string v1, "String read error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/b;Ljava/util/Map;)[Ljadx/core/clsp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/b;",
            ">;)[",
            "Ljadx/core/clsp/b;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {p0}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/clsp/ClsSet;->a(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/b;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljadx/core/clsp/b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljadx/core/clsp/b;

    return-object v0

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 91
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/clsp/ClsSet;->a(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/b;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "core.jcst"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Can\'t load classpath file: core.jcst"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Ljadx/core/clsp/ClsSet;->a(Ljava/io/InputStream;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 155
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    const-string v0, "jadx-cst"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 181
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    .line 182
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 183
    const-string v6, "jadx-cst"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 184
    const-string v3, "jadx-cst"

    new-instance v6, Ljava/lang/String;

    const-string v7, "US-ASCII"

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    .line 186
    :cond_0
    new-instance v0, Ljadx/core/d/b/b;

    const-string v1, "Wrong jadx class set header"

    invoke-direct {v0, v1}, Ljadx/core/d/b/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_7

    :goto_0
    throw v0

    .line 188
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 189
    new-array v0, v5, [Ljadx/core/clsp/b;

    iput-object v0, p0, Ljadx/core/clsp/ClsSet;->c:[Ljadx/core/clsp/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 190
    :goto_1
    if-lt v0, v5, :cond_4

    move v3, v2

    .line 194
    :goto_2
    if-lt v3, v5, :cond_5

    .line 202
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :cond_3
    return-void

    .line 191
    :cond_4
    :try_start_5
    invoke-static {v4}, Ljadx/core/clsp/ClsSet;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v6, p0, Ljadx/core/clsp/ClsSet;->c:[Ljadx/core/clsp/b;

    new-instance v7, Ljadx/core/clsp/b;

    invoke-direct {v7, v3, v0}, Ljadx/core/clsp/b;-><init>(Ljava/lang/String;I)V

    aput-object v7, v6, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 196
    new-array v7, v6, [Ljadx/core/clsp/b;

    move v0, v2

    .line 197
    :goto_3
    if-lt v0, v6, :cond_6

    .line 200
    iget-object v0, p0, Ljadx/core/clsp/ClsSet;->c:[Ljadx/core/clsp/b;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Ljadx/core/clsp/b;->a([Ljadx/core/clsp/b;)V

    .line 194
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 198
    :cond_6
    iget-object v8, p0, Ljadx/core/clsp/ClsSet;->c:[Ljadx/core/clsp/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aget-object v8, v8, v9

    aput-object v8, v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 202
    :cond_7
    if-eq v1, v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v1, p0, Ljadx/core/clsp/ClsSet;->c:[Ljadx/core/clsp/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 234
    return-void

    .line 231
    :cond_0
    aget-object v3, v1, v0

    .line 232
    invoke-virtual {v3}, Ljadx/core/clsp/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljadx/core/clsp/ClsSet;->c:[Ljadx/core/clsp/b;

    array-length v0, v0

    return v0
.end method
