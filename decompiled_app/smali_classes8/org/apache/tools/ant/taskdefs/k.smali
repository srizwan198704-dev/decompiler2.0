.class public Lorg/apache/tools/ant/taskdefs/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/k$b;,
        Lorg/apache/tools/ant/taskdefs/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/tools/ant/taskdefs/k$b;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    new-instance v0, Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/k$b;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    new-instance v0, Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/k$b;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->d:Ljava/util/Vector;

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/taskdefs/k$b;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    const-string v2, "Manifest-Version"

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/k$b;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-direct {v2}, Lorg/apache/tools/ant/taskdefs/k$b;-><init>()V

    if-nez p1, :cond_3

    new-instance p1, Lorg/apache/tools/ant/taskdefs/k$a;

    invoke-direct {p1, v1}, Lorg/apache/tools/ant/taskdefs/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/k$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/k$a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/tools/ant/taskdefs/ManifestException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Manifest sections should start with a \"Name\" attribute and not \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/k$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/taskdefs/ManifestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, Lorg/apache/tools/ant/taskdefs/k$a;

    invoke-direct {v3, v1}, Lorg/apache/tools/ant/taskdefs/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/taskdefs/k$b;->a(Lorg/apache/tools/ant/taskdefs/k$a;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/taskdefs/k$b;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/tools/ant/taskdefs/k$b;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lorg/apache/tools/ant/taskdefs/k;->a(Lorg/apache/tools/ant/taskdefs/k$b;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/taskdefs/k$b;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/k$b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/tools/ant/taskdefs/k;->d:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tools/ant/taskdefs/k;->d:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Sections must have a name"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/apache/tools/ant/taskdefs/k$b;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/tools/ant/taskdefs/k$b;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tools/ant/taskdefs/k$b;

    return-object p1
.end method

.method public d(Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Manifest-Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    const-string v2, "Signature-Version"

    invoke-virtual {v0, v2}, Lorg/apache/tools/ant/taskdefs/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Signature-Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/k$b;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {v1, p1}, Lorg/apache/tools/ant/taskdefs/k$b;->k(Ljava/io/PrintWriter;)V

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/apache/tools/ant/taskdefs/k$a;

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/taskdefs/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/k$b;->b(Lorg/apache/tools/ant/taskdefs/k$a;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/taskdefs/ManifestException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/taskdefs/k;->c(Ljava/lang/String;)Lorg/apache/tools/ant/taskdefs/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/tools/ant/taskdefs/k$b;->k(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lorg/apache/tools/ant/taskdefs/k;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    :cond_2
    iget-object v2, p1, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    iget-object v2, p1, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/k$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    iget-object p1, p1, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->b:Lorg/apache/tools/ant/taskdefs/k$b;

    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/k$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/taskdefs/k;->d(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
