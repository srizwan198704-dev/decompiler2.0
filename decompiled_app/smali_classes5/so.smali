.class public Lso;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Set;

.field public static final ˋ:Ljava/util/Set;

.field public static final ˎ:Ljava/util/Set;

.field public static final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lso;->ॱ:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lso;->ˊ:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lso;->ˋ:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lso;->ˎ:Ljava/util/Set;

    const-string v4, "DES"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "DESEDE"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Laq4;->ˏ:Lﹲ;

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lm45;->ꞌᐝ:Lﹲ;

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpx8;->ˌʽ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ॱʽ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ॱͺ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ᐝˊ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ᐝˋ:Lﹲ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpx8;->ˌʼ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpx8;->ˌʻ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ͺॱ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˎˏ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ـ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˏˎ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ॱʻ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˏˏ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ॱʼ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfh6;->ˑ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldk0;->ˋˋ:Lﹲ;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lle6;->ˋॱ:Lﹲ;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lle6;->ˏॱ:Lﹲ;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Llg7;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu8;

    new-instance v2, Lym0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1}, Liu8;->ʾ()Lʭ;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lpn;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ʻॱ(Lᘁ;)Lsf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "Malformed content."

    :try_start_0
    invoke-virtual {p0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lpn;

    const-string v1, "No content found."

    invoke-direct {p0, v1}, Lpn;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v0, Lpn;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ʼ(Llg7;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpu8;

    if-eqz v2, :cond_1

    check-cast v1, Lpu8;

    invoke-virtual {v1}, Lpu8;->ॱˋ()Lux;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lq05;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lq05;->ʽॱ(Ljava/lang/Object;)Lq05;

    move-result-object v1

    invoke-static {v1}, Lso;->ˈ(Lq05;)V

    new-instance v2, Lym0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lᓪ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lpn;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ʼॱ(Ljava/io/InputStream;)Lsf0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lso;->ʻॱ(Lᘁ;)Lsf0;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Llg7;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav8;

    invoke-virtual {v1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lpn;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ʽॱ([B)Lsf0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p0}, Lᘁ;-><init>([B)V

    invoke-static {v0}, Lso;->ʻॱ(Lᘁ;)Lsf0;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/io/InputStream;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Llh7;->ˏ(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Lq05;)V
    .locals 2

    sget-object v0, Lrn;->ʻᐝ:Lﹲ;

    invoke-virtual {p0}, Lq05;->ᐝॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq05;->ˊॱ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lvp4;->ᐝॱ(Ljava/lang/Object;)Lvp4;

    move-result-object p0

    invoke-virtual {p0}, Lvp4;->ʽॱ()Lwp4;

    move-result-object p0

    invoke-virtual {p0}, Lwp4;->ᐝॱ()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot add unsuccessful OCSP response to CMS SignedData"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v1, Lwo7;

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lwo7;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static ˊॱ(Lﹲ;Llg7;)Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    new-instance v2, Lq05;

    invoke-direct {v2, p0, v1}, Lq05;-><init>(Lﹲ;Lᒻ;)V

    invoke-static {v2}, Lso;->ˈ(Lq05;)V

    new-instance v1, Lym0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ˋ(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    invoke-virtual {v0}, Lu27;->ॱॱ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lso;->ˏॱ(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static ˋॱ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Luo4;

    invoke-direct {p0}, Luo4;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static ˎ(Ljava/util/Set;)Lᑉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\u1d4d;",
            ">;)",
            "L\u1449;"
        }
    .end annotation

    new-instance v0, Lfp0;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lᵍ;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lᵍ;

    invoke-direct {v0, p0}, Lfp0;-><init>([Lᒻ;)V

    return-object v0
.end method

.method public static ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lষ;

    invoke-direct {v0, p0, p1, p2}, Lষ;-><init>(Ljava/io/OutputStream;IZ)V

    if-eqz p3, :cond_0

    new-array p0, p3, [B

    invoke-virtual {v0, p0}, Lষ;->ॱॱ([B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lষ;->ˏ()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Lso;->ˋॱ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lso;->ˋॱ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lxo7;

    invoke-direct {v0, p0, p1}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ͺ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lso;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ॱ(Ljava/util/Set;Lw27;Ls51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\u1d4d;",
            ">;",
            "Lw27;",
            "Ls51;",
            ")V"
        }
    .end annotation

    sget-object v0, Lho;->ॱ:Lho;

    invoke-virtual {p1}, Lw27;->ʼ()Lᵍ;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lho;->ˊ(Lᵍ;Ls51;)Lᵍ;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lw27;->ॱॱ()Lx27;

    move-result-object p1

    invoke-virtual {p1}, Lx27;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    sget-object v1, Lho;->ॱ:Lho;

    invoke-virtual {v0}, Lw27;->ʼ()Lᵍ;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lho;->ˊ(Lᵍ;Ls51;)Lᵍ;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱˊ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lso;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ॱˋ(Lᵍ;Lᵍ;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lmm0;->ॱ:Lmm0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public static ॱˎ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lso;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ॱॱ(Ljava/util/List;)Lᑉ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lპ;

    invoke-direct {p0, v0}, Lპ;-><init>(Lᔅ;)V

    return-object p0
.end method

.method public static ॱᐝ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lso;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ᐝ(Ljava/util/List;)Lᑉ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lwm0;

    invoke-direct {p0, v0}, Lwm0;-><init>(Lᔅ;)V

    return-object p0
.end method

.method public static ᐝॱ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lm45;->ﹳˎ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm45;->ﹳˏ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
