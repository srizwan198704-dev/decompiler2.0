.class public Lorg/apache/tools/ant/w;
.super Lorg/apache/tools/ant/u;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/List;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/ant/w;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/w;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/w;->l:Z

    iput-object p1, p0, Lorg/apache/tools/ant/w;->g:Ljava/lang/String;

    return-void
.end method

.method private E(Ljava/lang/String;Lorg/apache/tools/ant/o;Ljava/lang/Object;Lorg/apache/tools/ant/w;Lorg/apache/tools/ant/RuntimeConfigurable;)Z
    .locals 8

    invoke-virtual {p4}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/apache/tools/ant/w;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/apache/tools/ant/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/tools/ant/o;->i(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/w;)Lorg/apache/tools/ant/o$d;

    move-result-object p1

    invoke-virtual {p5}, Lorg/apache/tools/ant/RuntimeConfigurable;->getPolyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/o$d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/o$d;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p1}, Lorg/apache/tools/ant/RuntimeConfigurable;->setCreator(Lorg/apache/tools/ant/o$d;)V

    invoke-virtual {p5, p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    instance-of p3, p2, Lorg/apache/tools/ant/u;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lorg/apache/tools/ant/u;

    invoke-virtual {p3, p5}, Lorg/apache/tools/ant/u;->r(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/u;->s(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/u;->t(Ljava/lang/String;)V

    :cond_0
    instance-of p3, p2, Lorg/apache/tools/ant/q;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lorg/apache/tools/ant/q;

    invoke-virtual {p4}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/q;->setLocation(Lorg/apache/tools/ant/Location;)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p3

    invoke-virtual {p5, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p4, p2, p5}, Lorg/apache/tools/ant/w;->F(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/o$d;->c()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lorg/apache/tools/ant/u;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    instance-of v1, v0, Lorg/apache/tools/ant/u;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/tools/ant/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected F(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V
    .locals 11

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/tools/ant/o;->k(Lorg/apache/tools/ant/Project;Ljava/lang/Class;)Lorg/apache/tools/ant/o;

    move-result-object v7

    iget-object v0, p0, Lorg/apache/tools/ant/w;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v9}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChild(I)Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/apache/tools/ant/w;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, v10

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/apache/tools/ant/w;->E(Ljava/lang/String;Lorg/apache/tools/ant/o;Ljava/lang/Object;Lorg/apache/tools/ant/w;Lorg/apache/tools/ant/RuntimeConfigurable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/tools/ant/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v10}, Lorg/apache/tools/ant/w;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1}, Lorg/apache/tools/ant/o;->t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/tools/ant/v;

    invoke-interface {v0, v10}, Lorg/apache/tools/ant/v;->b(Lorg/apache/tools/ant/u;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getElementTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " doesn\'t support the nested \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/tools/ant/UnsupportedElementException;->getElement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" element."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method protected G(Lorg/apache/tools/ant/w;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tools/ant/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/tools/ant/ComponentHelper;->e(Lorg/apache/tools/ant/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/apache/tools/ant/w;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/w;

    invoke-virtual {p1, p1, p2}, Lorg/apache/tools/ant/w;->G(Lorg/apache/tools/ant/w;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Lorg/apache/tools/ant/u;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/apache/tools/ant/u;

    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->g()Lorg/apache/tools/ant/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/tools/ant/u;->q(Lorg/apache/tools/ant/t;)V

    :cond_1
    instance-of p2, p1, Lorg/apache/tools/ant/q;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lorg/apache/tools/ant/q;

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/tools/ant/q;->setLocation(Lorg/apache/tools/ant/Location;)V

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "task or type"

    invoke-virtual {p0, p1, v1}, Lorg/apache/tools/ant/w;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ant:current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tools/ant/ComponentHelper;->k()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lorg/apache/tools/ant/w;->h:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/w;->i:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/apache/tools/ant/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/apache/tools/ant/u;

    invoke-virtual {v0}, Lorg/apache/tools/ant/u;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/tools/ant/u;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public l()Lorg/apache/tools/ant/RuntimeConfigurable;
    .locals 1

    invoke-super {p0}, Lorg/apache/tools/ant/u;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lorg/apache/tools/ant/w;->G(Lorg/apache/tools/ant/w;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/w;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lorg/apache/tools/ant/w;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/w;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/w;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    instance-of v0, p1, Lorg/apache/tools/ant/u;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/u;

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/u;->r(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->g()Lorg/apache/tools/ant/t;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    check-cast v1, Lorg/apache/tools/ant/u;

    invoke-virtual {v0, p0, v1}, Lorg/apache/tools/ant/t;->g(Lorg/apache/tools/ant/u;Lorg/apache/tools/ant/u;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tools/ant/u;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    :goto_1
    iget-object p1, p0, Lorg/apache/tools/ant/w;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/w;->F(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V

    return-void
.end method

.method public w(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/w;
    .locals 5

    new-instance v0, Lorg/apache/tools/ant/w;

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/w;->H(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/w;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/u;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/u;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/q;->setLocation(Lorg/apache/tools/ant/Location;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->g()Lorg/apache/tools/ant/t;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/tools/ant/t;

    invoke-direct {v1}, Lorg/apache/tools/ant/t;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/t;->m(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/u;->q(Lorg/apache/tools/ant/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->g()Lorg/apache/tools/ant/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/u;->q(Lorg/apache/tools/ant/t;)V

    :goto_0
    new-instance v1, Lorg/apache/tools/ant/RuntimeConfigurable;

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getPolyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->setPolyType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/apache/tools/ant/RuntimeConfigurable;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->addText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChildren()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/RuntimeConfigurable;

    invoke-virtual {v3}, Lorg/apache/tools/ant/RuntimeConfigurable;->getProxy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/w;

    invoke-virtual {v3, p1}, Lorg/apache/tools/ant/w;->w(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/w;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tools/ant/w;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/tools/ant/RuntimeConfigurable;->addChild(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/w;->u(Lorg/apache/tools/ant/w;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/w;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected z(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/apache/tools/ant/ComponentHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    return-object p2
.end method
