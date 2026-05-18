.class public Ldx1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˊ:I


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk93;->ᐝॱ()I

    move-result v0

    sput v0, Ldx1;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk93;->ᐝॱ()I

    move-result v0

    iput v0, p0, Ldx1;->ॱ:I

    return-void
.end method

.method public static ˊ()V
    .locals 0

    invoke-static {}, Lk93;->ॱॱ()V

    return-void
.end method

.method public static ˏॱ()V
    .locals 5

    invoke-static {}, Lk93;->ˊॱ()Lk93;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Ldx1;->ˊ:I

    invoke-virtual {v0, v1}, Lk93;->ˏॱ(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Ldx1;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldx1;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Ldx1;->ˋॱ(Lk93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk93;->ʼॱ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lk93;->ʼॱ()V

    throw v0
.end method

.method public static ͺ(Lk93;Ldx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            "Ldx1<",
            "*>;)V"
        }
    .end annotation

    sget v0, Ldx1;->ˊ:I

    invoke-virtual {p0, v0}, Lk93;->ˏॱ(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱ(Lk93;Ldx1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            "Ldx1<",
            "*>;)V"
        }
    .end annotation

    sget v0, Ldx1;->ˊ:I

    invoke-virtual {p0, v0}, Lk93;->ˏॱ(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk93;->ˉ(ILjava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ॱᐝ()I
    .locals 1

    invoke-static {}, Lk93;->ˊॱ()Lk93;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lk93;->ˊˋ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    invoke-static {}, Lk93;->ˊॱ()Lk93;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx1;->ʼ(Lk93;)Z

    move-result v0

    return v0
.end method

.method public final ʼ(Lk93;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Ldx1;->ॱ:I

    invoke-virtual {p1, v0}, Lk93;->ॱˊ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    invoke-static {}, Lk93;->ˊॱ()Lk93;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx1;->ˋॱ(Lk93;)V

    return-void
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    iget v1, p0, Ldx1;->ॱ:I

    invoke-virtual {v0, v1}, Lk93;->ˏॱ(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ldx1;->ᐝ(Lk93;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ(Lk93;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldx1;->ॱ:I

    invoke-virtual {p1, v0}, Lk93;->ʽॱ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0}, Ldx1;->ͺ(Lk93;Ldx1;)V

    sget-object p1, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Ldx1;->ʽ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˎ(Lk93;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Ldx1;->ॱ:I

    invoke-virtual {p1, v0}, Lk93;->ˏॱ(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldx1;->ᐝ(Lk93;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Lk93;->ˊॱ()Lk93;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ldx1;->ॱ:I

    invoke-virtual {v0, v1}, Lk93;->ˏॱ(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱˊ(Lk93;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            "TV;)V"
        }
    .end annotation

    sget-object v0, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldx1;->ॱˎ(Lk93;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldx1;->ˋॱ(Lk93;)V

    :goto_0
    return-void
.end method

.method public final ॱˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    sget-object v0, Lk93;->ˋˋ:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx1;->ॱˎ(Lk93;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldx1;->ˊॱ()V

    :goto_0
    return-void
.end method

.method public final ॱˎ(Lk93;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            "TV;)V"
        }
    .end annotation

    iget v0, p0, Ldx1;->ॱ:I

    invoke-virtual {p1, v0, p2}, Lk93;->ˉ(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Ldx1;->ॱ(Lk93;Ldx1;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐝ(Lk93;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ldx1;->ॱॱ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldx1;->ॱ:I

    invoke-virtual {p1, v1, v0}, Lk93;->ˉ(ILjava/lang/Object;)Z

    invoke-static {p1, p0}, Ldx1;->ॱ(Lk93;Ldx1;)V

    return-object v0
.end method
