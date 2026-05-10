.class public Lcom/alibaba/a/h;
.super Lcom/alibaba/a/g;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/a/g;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, v0}, Lcom/alibaba/a/h;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/alibaba/a/g;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/h;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/alibaba/a/g;-><init>()V

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 332
    new-instance v0, Lcom/alibaba/a/h;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/alibaba/a/h;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/alibaba/a/b/b;->aD(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 344
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 345
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 346
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    aget-object p1, p3, v4

    invoke-virtual {p0, p1}, Lcom/alibaba/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 351
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 356
    const-class p1, Lcom/alibaba/a/d/a;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/d/a;

    if-eqz p1, :cond_1

    .line 358
    invoke-interface {p1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {p1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    .line 364
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set"

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 372
    :cond_2
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal setter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_3
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal setter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    aget-object p3, p3, v4

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 352
    :cond_5
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal setter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_6
    array-length p1, p1

    if-nez p1, :cond_10

    .line 382
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 383
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_f

    .line 388
    const-class p1, Lcom/alibaba/a/d/a;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/d/a;

    if-eqz p1, :cond_7

    .line 390
    invoke-interface {p1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    .line 391
    invoke-interface {p1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_e

    .line 396
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "get"

    .line 397
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    .line 402
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 400
    :cond_8
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal getter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p3, "is"

    .line 403
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    .line 404
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a

    .line 408
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 406
    :cond_a
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal getter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p2, "hashCode"

    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 410
    invoke-virtual {p0}, Lcom/alibaba/a/h;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "toString"

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 412
    invoke-virtual {p0}, Lcom/alibaba/a/h;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 414
    :cond_d
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal getter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 419
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object p3, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    invoke-static {p1, p2, p3}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 384
    :cond_f
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "illegal getter"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final pF(Ljava/lang/String;)Lcom/alibaba/a/f;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of v0, p1, Lcom/alibaba/a/f;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/alibaba/a/f;

    return-object p1

    .line 120
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/a/g;->pD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/f;

    return-object p1

    .line 1595
    :cond_1
    sget-object v0, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {p1, v0}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    check-cast p1, Lcom/alibaba/a/f;

    return-object p1
.end method

.method public final pG(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/alibaba/a/b/b;->aE(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
