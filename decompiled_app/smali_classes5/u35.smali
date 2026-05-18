.class public Lu35;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lᔅ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lu35;->ॱ:Lᔅ;

    return-void
.end method


# virtual methods
.method public final ˊ(Ly05;LӀ;)Lu35;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    :try_start_0
    iget-object v1, p0, Lu35;->ॱ:Lᔅ;

    new-instance v2, Lun;

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lun;-><init>([B)V

    invoke-virtual {v0, v2, p1}, Lhn;->ˋ(Loo;Ly05;)Lgn;

    move-result-object p1

    invoke-virtual {p1}, Lgn;->ˋ()Lsf0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ll45;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpn;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ll45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ly05;Lv35;)Lu35;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lum0;

    invoke-virtual {p2}, Lv35;->ˎ()Lkk6;

    move-result-object p2

    invoke-direct {v0, p2}, Lum0;-><init>(Lᒻ;)V

    invoke-virtual {p0, p1, v0}, Lu35;->ˊ(Ly05;LӀ;)Lu35;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ly05;[Lv35;)Lu35;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lv35;->ˎ()Lkk6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ldp0;

    invoke-direct {p2, v0}, Ldp0;-><init>(Lᔅ;)V

    invoke-virtual {p0, p1, p2}, Lu35;->ˊ(Ly05;LӀ;)Lu35;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lo35;[C)Lt35;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk45;
        }
    .end annotation

    new-instance v0, Ldp0;

    iget-object v1, p0, Lu35;->ॱ:Lᔅ;

    invoke-direct {v0, v1}, Ldp0;-><init>(Lᔅ;)V

    invoke-static {v0}, Lโ;->ʻॱ(Ljava/lang/Object;)Lโ;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lrf0;

    sget-object v2, Lm45;->ˎꓸ:Lﹲ;

    new-instance v3, Lom0;

    invoke-direct {v3, v0}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lx14;

    invoke-direct {v2, p1}, Lx14;-><init>(Lo35;)V

    invoke-virtual {v2, p2, v0}, Lx14;->ॱ([C[B)Lw14;

    move-result-object v2

    :cond_0
    new-instance p1, Ljd5;

    invoke-direct {p1, v1, v2}, Ljd5;-><init>(Lrf0;Lw14;)V

    new-instance p2, Lt35;

    invoke-direct {p2, p1}, Lt35;-><init>(Ljd5;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lk45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode AuthenticatedSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lk45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ॱ(Lv35;)Lu35;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu35;->ॱ:Lᔅ;

    new-instance v1, Lrf0;

    sget-object v2, Lm45;->ˎꓸ:Lﹲ;

    new-instance v3, Lom0;

    new-instance v4, Ldp0;

    invoke-virtual {p1}, Lv35;->ˎ()Lkk6;

    move-result-object p1

    invoke-direct {v4, p1}, Ldp0;-><init>(Lᒻ;)V

    invoke-virtual {v4}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    return-object p0
.end method
