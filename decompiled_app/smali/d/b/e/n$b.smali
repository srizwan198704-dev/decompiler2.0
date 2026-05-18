.class Ld/b/e/n$b;
.super Ljava/lang/Object;
.source "DisabledAlgorithmConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ld/b/e/n$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    const-string v0, "keySize\\s*(<=|<|==|!=|>|>=)\\s*(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/b/e/n$b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    .line 259
    array-length v7, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v7, :cond_0

    .line 354
    return-void

    .line 259
    :cond_0
    aget-object v0, p1, v6

    .line 261
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 276
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 277
    if-lez v0, :cond_7

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 281
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Ld/b/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v2, 0x0

    .line 298
    const/4 v0, 0x0

    .line 300
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    move-object v4, v2

    move v5, v1

    :goto_2
    if-ge v5, v11, :cond_1

    aget-object v1, v10, v5

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 304
    sget-object v2, Ld/b/e/n$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 307
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 309
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Constraints set to keySize: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v3, v1}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 312
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/e/n$c$a;->valueOf(Ljava/lang/String;)Ld/b/e/n$c$a;

    move-result-object v1

    .line 314
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 312
    new-instance v2, Ld/b/e/n$c;

    invoke-direct {v2, v9, v1, v3}, Ld/b/e/n$c;-><init>(Ljava/lang/String;Ld/b/e/n$c$a;I)V

    move v1, v0

    .line 335
    :goto_3
    if-nez v4, :cond_b

    .line 337
    iget-object v0, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    iget-object v0, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    .line 340
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_5
    if-eqz v2, :cond_6

    .line 344
    iget-object v0, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v0, v1

    move-object v4, v2

    move-object v3, v2

    goto :goto_2

    .line 286
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 317
    :cond_8
    const-string v2, "jdkCA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 319
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 321
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v1

    const-string v2, "Constraints set to jdkCA."

    invoke-virtual {v1, v2}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 323
    :cond_9
    if-eqz v0, :cond_a

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only one jdkCA entry allowed in property. Constraint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_a
    new-instance v2, Ld/b/e/n$d;

    invoke-direct {v2, v9}, Ld/b/e/n$d;-><init>(Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 349
    :cond_b
    iput-object v2, v4, Ld/b/e/n$a;->b:Ld/b/e/n$a;

    goto :goto_4

    :cond_c
    move v1, v0

    move-object v2, v3

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ld/b/e/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Ld/b/e/n$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/Key;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 365
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/e/n$b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/n$a;

    .line 372
    invoke-virtual {v0, p1}, Ld/b/e/n$a;->a(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keySizeConstraint: failed key constraint check "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-static {p1}, Ld/b/e/o;->a(Ljava/security/Key;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
