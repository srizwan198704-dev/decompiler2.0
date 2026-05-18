.class public final Ll80$ᐨ;
.super Lcy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80$ᐨ$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Ll80$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊॱ:I = 0xa


# instance fields
.field public ʼ:Ll80$ᐨ$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll80$\u1428$\uff9e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ll80$ᐨ$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll80$\u1428$\uff9e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco2;Loc8;Lcy0$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco2<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Loc8<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcy0$\u02b9<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcy0;-><init>(Lco2;Loc8;Lcy0$ʹ;)V

    return-void
.end method

.method public static synthetic ˊˋ(Ll80$ᐨ;)Loc8;
    .locals 0

    invoke-virtual {p0}, Lcy0;->ˈ()Loc8;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʻ(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Ldu2;->ʼᐝ:Lᐯ;

    invoke-virtual {v0, p0}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ॱͺ(Ll80$ᐨ$ﾞ;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll80$\u1428$\uff9e<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ll80$ᐨ$ﾞ;->ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ll80$ᐨ$ﾞ;->ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method public static varargs ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll80$\u1428$\uff9e<",
            "TT;>;[TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ll80$ᐨ$ﾞ;->ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    invoke-interface {p0, p1}, Ll80$ᐨ$ﾞ;->ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method public static ᶥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public varargs ʹ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ll80$ᐨ;
    .locals 1

    invoke-virtual {p0}, Ll80$ᐨ;->ॱʽ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public bridge synthetic ʹॱ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ﾞ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻʾ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ʼˊ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʻᐝ(Ljo2;)Ll80$ᐨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Ll80$\u1428;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljo2;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcy0;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ll80$ᐨ;->ˊᐝ(Ljo2;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻᐧ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˌ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻꜟ(Ljo2;)Ljo2;
    .locals 0

    invoke-virtual {p0, p1}, Ll80$ᐨ;->ˊᐝ(Ljo2;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʼˊ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ll80$\u1428;"
        }
    .end annotation

    invoke-virtual {p0}, Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ॱͺ(Ll80$ᐨ$ﾞ;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ʼˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Ll80$ᐨ;
    .locals 3

    invoke-virtual {p0}, Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ll80$ᐨ;->ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public varargs ʼᐝ(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ll80$ᐨ;
    .locals 1

    invoke-virtual {p0}, Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public bridge synthetic ʽʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ͺॱ(Ljava/lang/CharSequence;Ljava/lang/Object;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽʿ(Ljo2;)Ljo2;
    .locals 0

    invoke-virtual {p0, p1}, Ll80$ᐨ;->ʻᐝ(Ljo2;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll80$ᐨ;->ᶥॱ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Ljo2;)Ll80$ᐨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Ll80$\u1428;"
        }
    .end annotation

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ll80$ᐨ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcy0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcy0;->ॱॱ(Ljo2;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Ll80$ᐨ;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t add to itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;
    .locals 1

    invoke-virtual {p0}, Ll80$ᐨ;->ॱʽ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-interface {v0, p2}, Ll80$ᐨ$ﾞ;->ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ll80$\u1428;"
        }
    .end annotation

    invoke-virtual {p0}, Ll80$ᐨ;->ॱʽ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ॱͺ(Ll80$ᐨ$ﾞ;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋᶥ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˏˏ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˌ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ll80$ᐨ;
    .locals 1

    invoke-virtual {p0}, Ll80$ᐨ;->ॱʽ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˌˎ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll80$ᐨ;->ꜞ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;
    .locals 2

    invoke-super {p0, p1}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll80$ᐨ;->ॱʻ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ll80$ᐨ;->ᶥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    :goto_1
    return-object p0
.end method

.method public ˏˏ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ll80$\u1428;"
        }
    .end annotation

    invoke-virtual {p0}, Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ॱͺ(Ll80$ᐨ$ﾞ;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˬ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ʹ(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Ljava/lang/CharSequence;Ljava/lang/Object;)Ll80$ᐨ;
    .locals 3

    invoke-virtual {p0}, Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ll80$ᐨ;->ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic יॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ʼˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ـ(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ll80$ᐨ;
    .locals 1

    invoke-virtual {p0}, Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ᐝˊ(Ll80$ᐨ$ﾞ;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˎˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱʽ()Ll80$ᐨ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll80$\u1428$\uff9e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll80$ᐨ;->ʽ:Ll80$ᐨ$ﾞ;

    if-nez v0, :cond_0

    new-instance v0, Ll80$ᐨ$ﹳ;

    invoke-direct {v0, p0}, Ll80$ᐨ$ﹳ;-><init>(Ll80$ᐨ;)V

    iput-object v0, p0, Ll80$ᐨ;->ʽ:Ll80$ᐨ$ﾞ;

    :cond_0
    iget-object v0, p0, Ll80$ᐨ;->ʽ:Ll80$ᐨ$ﾞ;

    return-object v0
.end method

.method public bridge synthetic ॱⁱ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ˋˋ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝˑ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ـ(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝꓸ(Ljava/lang/Object;[Ljava/lang/Object;)Ljo2;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll80$ᐨ;->ʼᐝ(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐨॱ(Ljo2;)Ljo2;
    .locals 0

    invoke-virtual {p0, p1}, Ll80$ᐨ;->ﹳ(Ljo2;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ᶥॱ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcy0;->ˉ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ll80$ᐨ;->ॱʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhi7;->ˏˎ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CombinedHttpHeaders should only have one value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public ꜞ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcy0;->ˌˎ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ll80$ᐨ;->ॱʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhi7;->ˏˎ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CombinedHttpHeaders should only have one value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ꜟ()Ll80$ᐨ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll80$\u1428$\uff9e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll80$ᐨ;->ʼ:Ll80$ᐨ$ﾞ;

    if-nez v0, :cond_0

    new-instance v0, Ll80$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Ll80$ᐨ$ᐨ;-><init>(Ll80$ᐨ;)V

    iput-object v0, p0, Ll80$ᐨ;->ʼ:Ll80$ᐨ$ﾞ;

    :cond_0
    iget-object v0, p0, Ll80$ᐨ;->ʼ:Ll80$ᐨ$ﾞ;

    return-object v0
.end method

.method public ﹳ(Ljo2;)Ll80$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo2<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Ll80$\u1428;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcy0;->clear()Ljo2;

    invoke-virtual {p0, p1}, Ll80$ᐨ;->ˊᐝ(Ljo2;)Ll80$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ll80$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ll80$\u1428;"
        }
    .end annotation

    invoke-virtual {p0}, Ll80$ᐨ;->ॱʽ()Ll80$ᐨ$ﾞ;

    move-result-object v0

    invoke-static {v0, p2}, Ll80$ᐨ;->ॱͺ(Ll80$ᐨ$ﾞ;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method
