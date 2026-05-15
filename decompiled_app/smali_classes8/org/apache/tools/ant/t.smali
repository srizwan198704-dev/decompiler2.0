.class public Lorg/apache/tools/ant/t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tools/ant/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lorg/apache/tools/ant/Location;

.field private g:Lorg/apache/tools/ant/Project;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/ant/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    sget-object v1, Lorg/apache/tools/ant/Location;->UNKNOWN_LOCATION:Lorg/apache/tools/ant/Location;

    iput-object v1, p0, Lorg/apache/tools/ant/t;->f:Lorg/apache/tools/ant/Location;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/ant/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    sget-object v1, Lorg/apache/tools/ant/Location;->UNKNOWN_LOCATION:Lorg/apache/tools/ant/Location;

    iput-object v1, p0, Lorg/apache/tools/ant/t;->f:Lorg/apache/tools/ant/Location;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->h:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->a:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->b:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->f:Lorg/apache/tools/ant/Location;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->f:Lorg/apache/tools/ant/Location;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->g:Lorg/apache/tools/ant/Project;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->g:Lorg/apache/tools/ant/Project;

    iget-object v0, p1, Lorg/apache/tools/ant/t;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/t;->h:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/apache/tools/ant/u;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lorg/apache/tools/ant/Location;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/t;->f:Lorg/apache/tools/ant/Location;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/apache/tools/ant/Project;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/t;->g:Lorg/apache/tools/ant/Project;

    return-object v0
.end method

.method public f()[Lorg/apache/tools/ant/u;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/tools/ant/u;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tools/ant/u;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tools/ant/u;

    return-object v0
.end method

.method g(Lorg/apache/tools/ant/u;Lorg/apache/tools/ant/u;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v1, 0x1

    const-string v2, ","

    invoke-direct {v0, p1, v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/t;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Syntax Error: Depend attribute for target \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/tools/ant/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" ends with a , character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Syntax Error: depends attribute of target \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/tools/ant/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" has an empty string as dependency."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/t;->h:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/tools/ant/t;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/apache/tools/ant/Location;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/t;->f:Lorg/apache/tools/ant/Location;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/t;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Lorg/apache/tools/ant/Project;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/t;->g:Lorg/apache/tools/ant/Project;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/tools/ant/t;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/t;->a:Ljava/lang/String;

    return-object v0
.end method
