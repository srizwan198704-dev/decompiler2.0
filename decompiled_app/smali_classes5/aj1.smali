.class public Laj1;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "/csrattrs"

.field public static final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Ljava/util/regex/Pattern;

.field public static final ˋ:Ljava/lang/String; = "/cacerts"

.field public static final ˎ:Ljava/lang/String; = "/simpleenroll"

.field public static final ˏ:Ljava/lang/String; = "/simplereenroll"

.field public static final ॱॱ:Ljava/lang/String; = "/fullcmc"

.field public static final ᐝ:Ljava/lang/String; = "/serverkeygen"


# instance fields
.field public final ˊ:Lti1;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laj1;->ʼ:Ljava/util/Set;

    const-string v1, "cacerts"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simpleenroll"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simplereenroll"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fullcmc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "serverkeygen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "csrattrs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;:=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laj1;->ʽ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lti1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Laj1;->ˋॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Laj1;->ˊॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laj1;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Laj1;->ˊ:Lti1;

    return-void
.end method

.method public static ʼ(Llg7;)[Lav8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg7<",
            "Lav8;",
            ">;)[",
            "Lav8;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laj1;->ʽ(Llg7;Lft6;)[Lav8;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Llg7;Lft6;)[Lav8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg7<",
            "Lav8;",
            ">;",
            "Lft6<",
            "Lav8;",
            ">;)[",
            "Lav8;"
        }
    .end annotation

    invoke-interface {p0, p1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lav8;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lav8;

    return-object p0
.end method

.method public static synthetic ॱ(Laj1;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Laj1;->ˊ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(ZLh35;Ldg0;Lri1;)Ljq1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v0}, Lti1;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laj1;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laj1;->ˊ:Lti1;

    invoke-interface {p1}, Lti1;->ˊ()Lsi1;

    move-result-object p1

    new-instance v2, Lyi1;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Lyi1;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p1}, Lyi1;->ˎ(Lsi1;)Lyi1;

    move-result-object v1

    new-instance v2, Laj1$ᐨ;

    invoke-direct {v2, p0, p2, p3}, Laj1$ᐨ;-><init>(Laj1;Lh35;Ldg0;)V

    invoke-virtual {v1, v2}, Lyi1;->ˏ(Lcj1;)Lyi1;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-interface {p4, p2}, Lri1;->ॱ(Lyi1;)V

    :cond_1
    invoke-virtual {p2}, Lyi1;->ˊ()Lxi1;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi1;->ॱ(Lxi1;)Lzi1;

    move-result-object v0

    invoke-virtual {p0, v0}, Laj1;->ˏ(Lzi1;)Ljq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzi1;->ˎ()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of p2, p1, Lvi1;

    if-eqz p2, :cond_3

    check-cast p1, Lvi1;

    throw p1

    :cond_3
    new-instance p2, Lvi1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzi1;->ˎ()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˊ([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v2, 0x30

    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x30

    invoke-static {p1, v2, v4}, La;->ʽ([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_1
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v3}, La;->ʽ([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    array-length v2, p1

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    array-length v3, p1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˊॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laj1;->ʽ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laj1;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved path segment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains invalid characters"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label set but after trimming \'/\' is not zero length string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lfl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi1;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laj1;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v2}, Lti1;->ˊ()Lsi1;

    move-result-object v2

    new-instance v3, Lyi1;

    const-string v4, "GET"

    invoke-direct {v3, v4, v1}, Lyi1;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v3, v2}, Lyi1;->ˎ(Lsi1;)Lyi1;

    move-result-object v3

    invoke-virtual {v3}, Lyi1;->ˊ()Lxi1;

    move-result-object v7

    invoke-interface {v2, v7}, Lsi1;->ॱ(Lxi1;)Lzi1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xc8

    const-string v10, "Get CACerts: "

    if-ne v3, v4, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lzi1;->ᐝ()Lcw2$ᐨ;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lcw2$ᐨ;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "application/pkcs7-mime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lzi1;->ˏ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzi1;->ˏ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    new-instance v3, Lᘁ;

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Le47;

    invoke-virtual {v3}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v3

    check-cast v3, LӀ;

    invoke-static {v3}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object v3

    invoke-direct {v4, v3}, Le47;-><init>(Lsf0;)V

    invoke-virtual {v4}, Le47;->ˊ()Llg7;

    move-result-object v3

    invoke-virtual {v4}, Le47;->ॱ()Llg7;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v3

    :goto_0
    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v3, Lvi1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding CACerts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v4

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, " but was not present."

    :goto_2
    new-instance v4, Lvi1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Expecting application/pkcs7-mime "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v3

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v1, v0, v3, v5}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4

    :cond_4
    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_7

    move-object v5, v0

    move-object v6, v5

    :goto_3
    new-instance v3, Lfl;

    invoke-virtual {v2}, Lzi1;->ˊॱ()Lsa7;

    move-result-object v8

    iget-object v4, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v4}, Lti1;->ॱ()Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lfl;-><init>(Llg7;Llg7;Lxi1;Lsa7;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lzi1;->ˎ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v4

    :goto_4
    if-eqz v4, :cond_6

    instance-of v3, v4, Lvi1;

    if-eqz v3, :cond_5

    check-cast v4, Lvi1;

    throw v4

    :cond_5
    new-instance v3, Lvi1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v2

    invoke-direct {v3, v1, v4, v2, v0}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3

    :cond_6
    return-object v3

    :cond_7
    :try_start_6
    new-instance v3, Lvi1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v4

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    :try_start_7
    nop

    instance-of v1, v0, Lvi1;

    if-eqz v1, :cond_8

    check-cast v0, Lvi1;

    throw v0

    :cond_8
    new-instance v1, Lvi1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Lzi1;->ˎ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_9
    throw v0
.end method

.method public final ˋॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheme and host is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˎ()Lpp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi1;
        }
    .end annotation

    iget-object v0, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v0}, Lti1;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laj1;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/csrattrs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v2}, Lti1;->ˊ()Lsi1;

    move-result-object v2

    new-instance v3, Lyi1;

    const-string v4, "GET"

    invoke-direct {v3, v4, v1}, Lyi1;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v3, v2}, Lyi1;->ˎ(Lsi1;)Lyi1;

    move-result-object v3

    invoke-virtual {v3}, Lyi1;->ˊ()Lxi1;

    move-result-object v3

    invoke-interface {v2, v3}, Lsi1;->ॱ(Lxi1;)Lzi1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    const/16 v1, 0xcc

    if-eq v4, v1, :cond_2

    const/16 v1, 0x194

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvi1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CSR Attribute request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v4

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v3, v0, v4, v5}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lzi1;->ˏ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lzi1;->ˏ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    new-instance v3, Lᘁ;

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v3

    invoke-static {v3}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v3

    new-instance v4, Lop;

    invoke-static {v3}, Lik0;->ʻॱ(Ljava/lang/Object;)Lik0;

    move-result-object v3

    invoke-direct {v4, v3}, Lop;-><init>(Lik0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lzi1;->ˎ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_2
    if-eqz v1, :cond_4

    instance-of v3, v1, Lvi1;

    if-eqz v3, :cond_3

    check-cast v1, Lvi1;

    throw v1

    :cond_3
    new-instance v3, Lvi1;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v2

    invoke-direct {v3, v4, v1, v2, v0}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3

    :cond_4
    new-instance v0, Lpp;

    invoke-virtual {v2}, Lzi1;->ˊॱ()Lsa7;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lpp;-><init>(Lop;Lsa7;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v3, Lvi1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding CACerts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lzi1;->ˋॱ()I

    move-result v4

    invoke-virtual {v2}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    :try_start_5
    nop

    instance-of v1, v0, Lvi1;

    if-eqz v1, :cond_5

    check-cast v0, Lvi1;

    throw v0

    :cond_5
    new-instance v1, Lvi1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Lzi1;->ˎ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No trust anchors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Lzi1;)Ljq1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzi1;->ʽ()Lxi1;

    move-result-object v4

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xca

    if-ne v0, v2, :cond_1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lzi1;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    add-long/2addr v2, v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, v0

    :goto_0
    new-instance v6, Ljq1;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lzi1;->ˊॱ()Lsa7;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljq1;-><init>(Llg7;JLxi1;Lsa7;)V

    return-object v6

    :catch_1
    move-exception v0

    new-instance v2, Lvi1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse Retry-After header:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v3

    invoke-virtual {p1}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, v1, v3, p1}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v2

    :cond_0
    new-instance p1, Lvi1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Status 202 but not Retry-After header from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvi1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    new-instance v0, Lᘁ;

    invoke-virtual {p1}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    :try_start_2
    new-instance v1, Le47;

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object v0

    invoke-direct {v1, v0}, Le47;-><init>(Lsf0;)V
    :try_end_2
    .catch Lwl; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Le47;->ˊ()Llg7;

    move-result-object v3

    new-instance v0, Ljq1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lzi1;->ˊॱ()Lsa7;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljq1;-><init>(Llg7;JLxi1;Lsa7;)V

    return-object v0

    :catch_2
    move-exception p1

    new-instance v0, Lvi1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwl;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lvi1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Simple Enroll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v3

    invoke-virtual {p1}, Lzi1;->ʼ()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
.end method

.method public ॱॱ(Ljq1;)Ljq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v0}, Lti1;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v1}, Lti1;->ˊ()Lsi1;

    move-result-object v1

    new-instance v2, Lyi1;

    invoke-virtual {p1}, Ljq1;->ˋ()Lxi1;

    move-result-object p1

    invoke-direct {v2, p1}, Lyi1;-><init>(Lxi1;)V

    invoke-virtual {v2, v1}, Lyi1;->ˎ(Lsi1;)Lyi1;

    move-result-object p1

    invoke-virtual {p1}, Lyi1;->ˊ()Lxi1;

    move-result-object p1

    invoke-interface {v1, p1}, Lsi1;->ॱ(Lxi1;)Lzi1;

    move-result-object v0

    invoke-virtual {p0, v0}, Laj1;->ˏ(Lzi1;)Ljq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi1;->ˎ()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of v1, p1, Lvi1;

    if-eqz v1, :cond_1

    check-cast p1, Lvi1;

    throw p1

    :cond_1
    new-instance v1, Lvi1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzi1;->ˎ()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No trust anchors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(ZLf35;Lri1;)Ljq1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj1;->ˊ:Lti1;

    invoke-interface {v0}, Lti1;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lf35;->ˋ()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Laj1;->ˊ([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laj1;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laj1;->ˊ:Lti1;

    invoke-interface {p1}, Lti1;->ˊ()Lsi1;

    move-result-object p1

    new-instance v2, Lyi1;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Lyi1;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p2}, Lyi1;->ॱॱ([B)Lyi1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyi1;->ˎ(Lsi1;)Lyi1;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/pkcs10"

    invoke-virtual {v1, v2, v3}, Lyi1;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    const-string v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lyi1;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    const-string p2, "Content-Transfer-Encoding"

    const-string v2, "base64"

    invoke-virtual {v1, p2, v2}, Lyi1;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Lri1;->ॱ(Lyi1;)V

    :cond_1
    invoke-virtual {v1}, Lyi1;->ˊ()Lxi1;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi1;->ॱ(Lxi1;)Lzi1;

    move-result-object v0

    invoke-virtual {p0, v0}, Laj1;->ˏ(Lzi1;)Ljq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzi1;->ˎ()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of p2, p1, Lvi1;

    if-eqz p2, :cond_3

    check-cast p1, Lvi1;

    throw p1

    :cond_3
    new-instance p2, Lvi1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzi1;->ˎ()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
