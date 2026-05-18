.class public Lj16$ﹳ;
.super Lqv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj16;-><init>(Li16;Ldj;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˋ:[Ljava/lang/String;

.field public ˎ:Ljava/util/List;

.field public final synthetic ˏ:Lj16;


# direct methods
.method public constructor <init>(Lj16;Lmy4;)V
    .locals 0

    iput-object p1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-direct {p0, p2}, Lqv1;-><init>(Lmy4;)V

    return-void
.end method


# virtual methods
.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj16$ﹳ;->ˋ:[Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v1}, Lj16;->ˋᐝ(Lj16;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lin1;->ॱॱ:[Ljava/lang/String;

    iput-object v1, p0, Lj16$ﹳ;->ˋ:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v1}, Lj16;->ˍ(Lj16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSigAlgs(J)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lin1;->ॱॱ:[Ljava/lang/String;

    iput-object v1, p0, Lj16$ﹳ;->ˋ:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    invoke-static {v6}, Ln17;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lj16$ﹳ;->ˋ:[Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v1, p0, Lj16$ﹳ;->ˋ:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ˊˊ(Lj16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ˋˊ(Lj16;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luc3;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj16$ﹳ;->ˎ:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v1}, Lj16;->ˋᐝ(Lj16;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj16$ﹳ;->ˎ:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v1}, Lj16;->ˍ(Lj16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj16$ﹳ;->ˎ:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v1}, Lj16;->ˍ(Lj16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Luc3;->ˊ([B)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj16$ﹳ;->ˎ:Ljava/util/List;

    :cond_3
    :goto_0
    iget-object v1, p0, Lj16$ﹳ;->ˎ:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ˎˏ(Lj16;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v0}, Lj16;->ˊˊ(Lj16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj16$ﹳ;->ˏ:Lj16;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v2}, Lj16;->ˋᐝ(Lj16;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lj16$ﹳ;->ˏ:Lj16;

    invoke-static {v1}, Lj16;->ˍ(Lj16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOcspResponse(J)[B

    move-result-object v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
