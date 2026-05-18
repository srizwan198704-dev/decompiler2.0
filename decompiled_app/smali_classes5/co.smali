.class public Lco;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# static fields
.field public static final ॱॱ:Lho;

.field public static final ᐝ:Lww0;


# instance fields
.field public ˊ:Lsf0;

.field public ˋ:Loo;

.field public ˎ:Lx27;

.field public ˏ:Ljava/util/Map;

.field public ॱ:Li27;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lho;->ॱ:Lho;

    sput-object v0, Lco;->ॱॱ:Lho;

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    sput-object v0, Lco;->ᐝ:Lww0;

    return-void
.end method

.method private constructor <init>(Lco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lco;->ॱ:Li27;

    iput-object v0, p0, Lco;->ॱ:Li27;

    iget-object v0, p1, Lco;->ˊ:Lsf0;

    iput-object v0, p0, Lco;->ˊ:Lsf0;

    iget-object v0, p1, Lco;->ˋ:Loo;

    iput-object v0, p0, Lco;->ˋ:Loo;

    iget-object p1, p1, Lco;->ˎ:Lx27;

    iput-object p1, p0, Lco;->ˎ:Lx27;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lco;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lsf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->ˏ:Ljava/util/Map;

    iput-object p2, p0, Lco;->ˊ:Lsf0;

    invoke-virtual {p0}, Lco;->ʼ()Li27;

    move-result-object p1

    iput-object p1, p0, Lco;->ॱ:Li27;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p2}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lco;-><init>(Ljava/util/Map;Lsf0;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->ˊ:Lsf0;

    invoke-virtual {p0}, Lco;->ʼ()Li27;

    move-result-object p1

    iput-object p1, p0, Lco;->ॱ:Li27;

    invoke-virtual {p1}, Li27;->ʿ()Lsf0;

    move-result-object p1

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lﹷ;

    if-eqz v0, :cond_0

    new-instance v0, Lun;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʿ()Lsf0;

    move-result-object v1

    invoke-virtual {v1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    check-cast p1, Lﹷ;

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lun;-><init>(Lﹲ;[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf45;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʿ()Lsf0;

    move-result-object v1

    invoke-virtual {v1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf45;-><init>(Lﹲ;Lᒻ;)V

    :goto_0
    iput-object v0, p0, Lco;->ˋ:Loo;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lco;->ˋ:Loo;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ltn;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p2}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lco;-><init>(Ltn;Lsf0;)V

    return-void
.end method

.method public constructor <init>(Ltn;Lsf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Loo;

    if-eqz v0, :cond_0

    check-cast p1, Loo;

    iput-object p1, p0, Lco;->ˋ:Loo;

    goto :goto_0

    :cond_0
    new-instance v0, Lco$ᐨ;

    invoke-direct {v0, p0, p1}, Lco$ᐨ;-><init>(Lco;Ltn;)V

    iput-object v0, p0, Lco;->ˋ:Loo;

    :goto_0
    iput-object p2, p0, Lco;->ˊ:Lsf0;

    invoke-virtual {p0}, Lco;->ʼ()Li27;

    move-result-object p1

    iput-object p1, p0, Lco;->ॱ:Li27;

    return-void
.end method

.method public constructor <init>(Ltn;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p2}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lco;-><init>(Ltn;Lsf0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lco;-><init>(Lsf0;)V

    return-void
.end method

.method public static ͺ(Lco;Llg7;Llg7;Llg7;)Lco;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lco;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lso;->ʽ(Llg7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lso;->ʻ(Llg7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->size()I

    move-result p2

    if-eqz p2, :cond_3

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lso;->ʼ(Llg7;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->size()I

    move-result p2

    if-eqz p2, :cond_4

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    new-instance p1, Li27;

    iget-object p2, p0, Lco;->ॱ:Li27;

    invoke-virtual {p2}, Li27;->ʾ()Lᑉ;

    move-result-object v3

    iget-object p2, p0, Lco;->ॱ:Li27;

    invoke-virtual {p2}, Li27;->ʿ()Lsf0;

    move-result-object v4

    iget-object p0, p0, Lco;->ॱ:Li27;

    invoke-virtual {p0}, Li27;->ˉ()Lᑉ;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Li27;-><init>(Lᑉ;Lsf0;Lᑉ;Lᑉ;Lᑉ;)V

    iput-object p1, v0, Lco;->ॱ:Li27;

    new-instance p0, Lsf0;

    iget-object p1, v0, Lco;->ˊ:Lsf0;

    invoke-virtual {p1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object p1

    iget-object p2, v0, Lco;->ॱ:Li27;

    invoke-direct {p0, p1, p2}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    iput-object p0, v0, Lco;->ˊ:Lsf0;

    return-object v0
.end method

.method public static ॱˊ(Lco;Lx27;)Lco;
    .locals 5

    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lco;)V

    iput-object p1, v0, Lco;->ˎ:Lx27;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lᔅ;

    invoke-direct {v2}, Lᔅ;-><init>()V

    invoke-virtual {p1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    sget-object v4, Lco;->ᐝ:Lww0;

    invoke-static {v1, v3, v4}, Lso;->ॱ(Ljava/util/Set;Lw27;Ls51;)V

    invoke-virtual {v3}, Lw27;->ʽॱ()Lt27;

    move-result-object v3

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lso;->ˎ(Ljava/util/Set;)Lᑉ;

    move-result-object p1

    new-instance v1, Lfp0;

    invoke-direct {v1, v2}, Lfp0;-><init>(Lᔅ;)V

    iget-object p0, p0, Lco;->ॱ:Li27;

    invoke-virtual {p0}, Li27;->ˏ()Lﻧ;

    move-result-object p0

    check-cast p0, LӀ;

    new-instance v2, Lᔅ;

    invoke-direct {v2}, Lᔅ;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v2, p1}, Lᔅ;->ॱ(Lᒻ;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, LӀ;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p0, Lอ;

    invoke-direct {p0, v2}, Lอ;-><init>(Lᔅ;)V

    invoke-static {p0}, Li27;->ˈ(Ljava/lang/Object;)Li27;

    move-result-object p0

    iput-object p0, v0, Lco;->ॱ:Li27;

    new-instance p0, Lsf0;

    iget-object p1, v0, Lco;->ˊ:Lsf0;

    invoke-virtual {p1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object p1

    iget-object v1, v0, Lco;->ॱ:Li27;

    invoke-direct {p0, p1, v1}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    iput-object p0, v0, Lco;->ˊ:Lsf0;

    return-object v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lco;->ˊ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ʿ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Li27;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "Malformed content."

    :try_start_0
    iget-object v1, p0, Lco;->ˊ:Lsf0;

    invoke-virtual {v1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Li27;->ˈ(Ljava/lang/Object;)Li27;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lpn;

    invoke-direct {v2, v0, v1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lpn;

    invoke-direct {v2, v0, v1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public ʽ()Lx27;
    .locals 8

    iget-object v0, p0, Lco;->ˎ:Lx27;

    if-nez v0, :cond_3

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ˉ()Lᑉ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lt27;->ʾ(Ljava/lang/Object;)Lt27;

    move-result-object v3

    iget-object v4, p0, Lco;->ॱ:Li27;

    invoke-virtual {v4}, Li27;->ʿ()Lsf0;

    move-result-object v4

    invoke-virtual {v4}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v4

    iget-object v5, p0, Lco;->ˏ:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lw27;

    iget-object v7, p0, Lco;->ˋ:Loo;

    invoke-direct {v5, v3, v4, v7, v6}, Lw27;-><init>(Lt27;Lﹲ;Ltn;[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lco;->ˏ:Ljava/util/Map;

    invoke-virtual {v3}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v7

    invoke-virtual {v7}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v7

    invoke-virtual {v7}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lco;->ˏ:Ljava/util/Map;

    invoke-virtual {v3}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v7

    invoke-virtual {v7}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v7

    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    new-instance v7, Lw27;

    invoke-direct {v7, v3, v4, v6, v5}, Lw27;-><init>(Lt27;Lﹲ;Ltn;[B)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lx27;

    invoke-direct {v0, v1}, Lx27;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lco;->ˎ:Lx27;

    :cond_3
    iget-object v0, p0, Lco;->ˎ:Lx27;

    return-object v0
.end method

.method public ˊ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lpu8;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco;->ॱॱ:Lho;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʻॱ()Lᑉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho;->ˎ(Lᑉ;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ˊˋ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ˋ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco;->ॱॱ:Lho;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʽॱ()Lᑉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho;->ˏ(Lᑉ;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ʿ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ˉ()Lᑉ;

    move-result-object v0

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\u1d4d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʾ()Lᑉ;

    move-result-object v1

    invoke-virtual {v1}, Lᑉ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʾ()Lᑉ;

    move-result-object v1

    invoke-virtual {v1}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lco;->ˊ:Lsf0;

    invoke-virtual {v0, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ʿ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ˉ()Lᑉ;

    move-result-object v0

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Liu8;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco;->ॱॱ:Lho;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʽॱ()Lᑉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho;->ˋ(Lᑉ;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Lsf0;
    .locals 1

    iget-object v0, p0, Lco;->ˊ:Lsf0;

    return-object v0
.end method

.method public final ॱˎ(Lw27;Lz27;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Lpn;
        }
    .end annotation

    invoke-virtual {p1}, Lw27;->ˏॱ()Lp27;

    move-result-object v0

    invoke-interface {p2, v0}, Lz27;->ॱ(Lp27;)Ly27;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw27;->ʾ(Ly27;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lw27;->ॱॱ()Lx27;

    move-result-object p1

    invoke-virtual {p1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {p0, v0, p2}, Lco;->ॱˎ(Lw27;Lz27;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ॱॱ(Lﹲ;)Llg7;
    .locals 2

    sget-object v0, Lco;->ॱॱ:Lho;

    iget-object v1, p0, Lco;->ॱ:Li27;

    invoke-virtual {v1}, Li27;->ʻॱ()Lᑉ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lho;->ᐝ(Lﹲ;Lᑉ;)Llg7;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Lz27;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco;->ᐝॱ(Lz27;Z)Z

    move-result p1

    return p1
.end method

.method public ᐝ()Loo;
    .locals 1

    iget-object v0, p0, Lco;->ˋ:Loo;

    return-object v0
.end method

.method public ᐝॱ(Lz27;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Lco;->ʽ()Lx27;

    move-result-object v0

    invoke-virtual {v0}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw27;

    :try_start_0
    invoke-virtual {v1}, Lw27;->ˏॱ()Lp27;

    move-result-object v2

    invoke-interface {p1, v2}, Lz27;->ॱ(Lp27;)Ly27;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw27;->ʾ(Ly27;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lw27;->ॱॱ()Lx27;

    move-result-object v1

    invoke-virtual {v1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    invoke-virtual {p0, v2, p1}, Lco;->ॱˎ(Lw27;Lz27;)Z

    move-result v2
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v3

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in verifier provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
