.class public final Lh59;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh59$ᐨ;,
        Lh59$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Lr89;

.field public ˎ:Lh59$ᐨ;

.field public ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh59;->ॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh59;->ˊ:Z

    new-instance v0, Lr89;

    invoke-direct {v0}, Lr89;-><init>()V

    iput-object v0, p0, Lh59;->ˋ:Lr89;

    new-instance v0, Lh59$ᐨ;

    invoke-direct {v0}, Lh59$ᐨ;-><init>()V

    iput-object v0, p0, Lh59;->ˎ:Lh59$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lh59;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method public static ˎ(Ljava/io/File;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v0

    iget-object v0, v0, Lci9;->ˋ:Lxe9;

    invoke-virtual {v0}, Lxe9;->ˏ()V

    :cond_0
    invoke-static {p0}, La99;->ʼ(Ljava/io/File;)V

    return-void
.end method

.method public static ˏ(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is expire: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.cache"

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v0

    iget-object v0, v0, Lci9;->ˋ:Lxe9;

    invoke-virtual {v0}, Lxe9;->ˎ()V

    :cond_0
    invoke-static {p0}, La99;->ʼ(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 9

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq59;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v5

    iget-object v5, v5, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {v5, v4}, Lyk5;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, La99;->ˊॱ(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh59;->ˋ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lh59;->ˏ(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La99;->ʻ(Ljava/lang/String;)Lw89;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lh59;->ˎ(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lh59;->ˋ:Lr89;

    iget-object v7, v7, Lw89;->ॱ:Lm59;

    iget-byte v7, v7, Lm59;->ˊ:B

    invoke-virtual {v8, v7}, Lr89;->ॱ(B)Lvg9;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lh59;->ˎ(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v6}, Lvg9;->ॱ(Ljava/io/File;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, La99;->ʼ(Ljava/io/File;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final ॱ(Ljava/io/File;)Lw89;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh59;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lh59;->ˏ(Ljava/io/File;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La99;->ʻ(Ljava/lang/String;)Lw89;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lh59;->ˎ(Ljava/io/File;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lh59;->ˋ:Lr89;

    iget-object v3, v1, Lw89;->ॱ:Lm59;

    iget-byte v3, v3, Lm59;->ˊ:B

    invoke-virtual {v2, v3}, Lr89;->ॱ(B)Lvg9;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lh59;->ˎ(Ljava/io/File;)V

    return-object v0

    :cond_3
    invoke-interface {v2, p1, v1}, Lvg9;->ˋ(Ljava/io/File;Lw89;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lh59;->ˎ(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "efs.cache"

    invoke-static {v2, v1}, Lbx3;->ʻॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh59;->ˎ(Ljava/io/File;)V

    return-object v0
.end method
