.class public final Lcom/b/a/b/b/a;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/b/a$a;,
        Lcom/b/a/b/b/a$b;,
        Lcom/b/a/b/b/a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/b/a/b/b/a;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/b/a/b/b/a;->b(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/b/b/a/a;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-static {p1}, Lcom/b/a/b/b/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 207
    new-instance v0, Lcom/b/a/b/b/a$1;

    invoke-direct {v0}, Lcom/b/a/b/b/a$1;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/a$a;

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Lcom/b/a/b/b/a$a;->a()Lcom/b/a/b/b/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/b/a/b/b/f;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->a()Lcom/b/a/b/b/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/b/a/b/b/f;->c()I

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_0
    move-object v1, v0

    .line 222
    goto :goto_0

    .line 219
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fields have the same index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Lcom/b/a/b/b/a$a;->d()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 238
    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->a()Lcom/b/a/b/b/a/c;

    move-result-object v6

    move v1, v2

    .line 239
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    move-object v3, p0

    .line 247
    :goto_2
    if-nez v3, :cond_6

    .line 250
    :cond_4
    return-object v5

    .line 247
    :cond_5
    :try_start_1
    invoke-interface {v6}, Lcom/b/a/b/b/a/c;->a()Lcom/b/a/b/b/a/a;
    :try_end_1
    .catch Lcom/b/a/b/b/a/b; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_6
    move v2, v1

    .line 256
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/a$a;

    .line 259
    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->e()Z
    :try_end_2
    .catch Lcom/b/a/b/b/c; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    if-eqz v7, :cond_7

    .line 263
    :try_start_3
    invoke-virtual {v0, v3, v5}, Lcom/b/a/b/b/a$a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/b/a/b/b/a$b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/b/a/b/b/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 274
    :cond_7
    :try_start_4
    invoke-virtual {v0, v3, v5}, Lcom/b/a/b/b/a$a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/b/a/b/b/c; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    .line 250
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "Malformed data value"

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 233
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 250
    :catch_4
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lcom/b/a/b/b/a/e;

    invoke-direct {v0, p0}, Lcom/b/a/b/b/a/e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/b/a/b/b/a/e;->a()Lcom/b/a/b/b/a/a;
    :try_end_0
    .catch Lcom/b/a/b/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/b/a/b/b/a;->d(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/b/a/b/b/c;

    const-string v1, "Empty input"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "Failed to decode top-level data value"

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/b/a/b/b/a;->g(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 542
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 544
    const-class v0, Lcom/b/a/b/b/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/f;

    if-nez v0, :cond_0

    .line 563
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 556
    :try_start_0
    new-instance v6, Lcom/b/a/b/b/a$a;

    invoke-direct {v6, v5, v0}, Lcom/b/a/b/b/a$a;-><init>(Ljava/lang/reflect/Field;Lcom/b/a/b/b/f;)V
    :try_end_0
    .catch Lcom/b/a/b/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ASN.1 annotation on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 549
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    const-class v1, Lcom/b/a/b/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " used on a static field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v3
.end method

.method static synthetic b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/b/a/b/b/a;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/Class;)Lcom/b/a/b/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/b/b/j;"
        }
    .end annotation

    .prologue
    .line 322
    const-class v0, Lcom/b/a/b/b/b;

    invoke-static {p0, v0}, Lcom/b/a/b/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/b;

    if-eqz v0, :cond_2

    .line 329
    sget-object v1, Lcom/b/a/b/b/a$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/b/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 333
    :cond_0
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    return-object v0

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ASN.1 container annotation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not annotated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-class v1, Lcom/b/a/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_0
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 352
    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a container type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a container type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic b(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/b/a/b/b/a;->f(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Lcom/b/a/b/b/a/e;

    invoke-direct {v0, p0}, Lcom/b/a/b/b/a/e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/b/a/b/b/a/e;->a()Lcom/b/a/b/b/a/a;
    :try_end_0
    .catch Lcom/b/a/b/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0, p1}, Lcom/b/a/b/b/a;->g(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/b/a/b/b/c;

    const-string v1, "Empty input"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "Failed to decode top-level data value"

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/b/a/b/b/a;->e(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/b/a/b/b/a;->f(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 121
    invoke-static {p1}, Lcom/b/a/b/b/a;->b(Ljava/lang/Class;)Lcom/b/a/b/b/j;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/b/a/b/b/a$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {v0}, Lcom/b/a/b/b/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 142
    invoke-static {p0, p1, v3}, Lcom/b/a/b/b/a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/b/a/b/b/a/d;->a(Lcom/b/a/b/b/j;)I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->d()I

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->e()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 139
    invoke-static {p0, p1}, Lcom/b/a/b/b/a;->f(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected data value read as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/b/a/b/b/a/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->e()I

    move-result v2

    .line 136
    invoke-static {v0, v2}, Lcom/b/a/b/b/a/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/a$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    invoke-static {p0, p1}, Lcom/b/a/b/b/a;->e(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "containerClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "container == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/b/a/b/b/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/nio/ByteBuffer;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 492
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    :goto_0
    return-wide v0

    .line 496
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v2, 0xffffffffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 500
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x7

    shl-long/2addr v0, v3

    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    or-long/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    goto :goto_0

    .line 498
    :cond_1
    new-instance v0, Lcom/b/a/b/b/c;

    const-string v1, "Base-128 number too large"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_2
    new-instance v0, Lcom/b/a/b/b/c;

    const-string v1, "Truncated base-128 encoded input: missing terminating byte, with highest bit not set"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p1}, Lcom/b/a/b/b/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 158
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/a$a;

    .line 160
    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->c()I

    move-result v5

    .line 161
    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->b()I

    move-result v6

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/b/a$a;

    .line 164
    invoke-virtual {v1}, Lcom/b/a/b/b/a$a;->c()I

    move-result v7

    .line 165
    invoke-virtual {v1}, Lcom/b/a/b/b/a$a;->b()I

    move-result v8

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_1

    .line 171
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 167
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CHOICE fields are indistinguishable because they have the same tag class and number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Lcom/b/a/b/b/a$a;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Lcom/b/a/b/b/a$a;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/a$a;

    .line 186
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/b/a/b/b/a$a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/b/a/b/b/a$b; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No options of CHOICE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " matched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 181
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/b/b/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fields annotated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-class v1, Lcom/b/a/b/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CHOICE class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method private static f(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/b/a/b/b/a;->a(Lcom/b/a/b/b/a/a;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/b/a/b/g/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_0
.end method

.method private static g(Ljava/nio/ByteBuffer;)I
    .locals 5

    .prologue
    .line 520
    invoke-static {p0}, Lcom/b/a/b/b/a;->f(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    .line 521
    const-wide/32 v2, -0x80000000

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 522
    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 526
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    .line 523
    :cond_0
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "INTEGER cannot be represented as int: %1$d (0x%1$x)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static g(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/b/a/a;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {p0}, Lcom/b/a/b/b/a/a;->a()Lcom/b/a/b/b/a/c;

    move-result-object v2

    .line 300
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/b/a/b/b/a/c;->a()Lcom/b/a/b/b/a/a;
    :try_end_0
    .catch Lcom/b/a/b/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 308
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v3}, Lcom/b/a/b/b/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 315
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    const-class v0, Lcom/b/a/b/b/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    new-instance v0, Lcom/b/a/b/b/g;

    invoke-virtual {v3}, Lcom/b/a/b/b/a/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/b/a/b/b/g;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 313
    :cond_2
    invoke-static {v3, p1}, Lcom/b/a/b/b/a;->d(Lcom/b/a/b/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "Malformed data value"

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Ljava/nio/ByteBuffer;)J
    .locals 5

    .prologue
    .line 530
    invoke-static {p0}, Lcom/b/a/b/b/a;->f(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    .line 531
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 532
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 536
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 533
    :cond_0
    new-instance v1, Lcom/b/a/b/b/c;

    const-string v2, "INTEGER cannot be represented as long: %1$d (0x%1$x)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static i(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x2e

    .line 470
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-static {p0}, Lcom/b/a/b/b/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 476
    const-wide/16 v2, 0x28

    div-long v2, v0, v2

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x28

    int-to-long v4, v3

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v2

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {p0}, Lcom/b/a/b/b/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 485
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 471
    :cond_1
    new-instance v0, Lcom/b/a/b/b/c;

    const-string v1, "Empty OBJECT IDENTIFIER"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
