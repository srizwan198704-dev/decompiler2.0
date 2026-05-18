.class public final Lz40;
.super Lih0;


# static fields
.field public static final ˊ:Lz40;

.field public static final ˋ:Lz40;

.field public static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Leh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz40;-><init>(Z)V

    sput-object v0, Lz40;->ˊ:Lz40;

    new-instance v0, Lz40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz40;-><init>(Z)V

    sput-object v0, Lz40;->ˋ:Lz40;

    new-instance v0, Lz40$ᐨ;

    invoke-direct {v0}, Lz40$ᐨ;-><init>()V

    sput-object v0, Lz40;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lih0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public ˊ(Leh0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkh0;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cookie"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh0;

    invoke-virtual {p0, v0, p1}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    invoke-static {v0}, Lkh0;->ʼ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Leh0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkh0;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lih0;->ॱ:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v2

    invoke-virtual {v2}, Lk93;->ॱ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v1, p1, [Leh0;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leh0;

    sget-object v2, Lz40;->ˎ:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v1

    :goto_1
    if-ge p1, v2, :cond_4

    aget-object v3, v1, p1

    invoke-virtual {p0, v0, v3}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0;

    invoke-virtual {p0, v0, v1}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v0}, Lkh0;->ʽ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lsw0;

    invoke-direct {v0, p1, p2}, Lsw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz40;->ˊ(Leh0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Leh0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkh0;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lih0;->ॱ:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh0;

    invoke-virtual {p0, v0, p1}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Leh0;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Leh0;

    sget-object v2, Lz40;->ˎ:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {p0, v0, v3}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0;

    invoke-virtual {p0, v0, v1}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0}, Lkh0;->ʽ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱॱ([Leh0;)Ljava/lang/String;
    .locals 4

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkh0;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lih0;->ॱ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, p1}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    goto :goto_2

    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Leh0;

    sget-object v1, Lz40;->ˎ:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Lz40;->ᐝ(Ljava/lang/StringBuilder;Leh0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0}, Lkh0;->ʽ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Ljava/lang/StringBuilder;Leh0;)V
    .locals 2

    invoke-interface {p2}, Leh0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Leh0;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Leh0;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v0, v1}, Lih0;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Leh0;->ᐝﹳ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0, v1}, Lkh0;->ˎ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, v1}, Lkh0;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
