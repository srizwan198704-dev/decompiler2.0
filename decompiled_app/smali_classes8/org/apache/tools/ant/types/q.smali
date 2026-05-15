.class public Lorg/apache/tools/ant/types/q;
.super Lorg/apache/tools/ant/types/e;

# interfaces
.implements Lorg/apache/tools/ant/types/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/q$a;,
        Lorg/apache/tools/ant/types/q$b;
    }
.end annotation


# static fields
.field static synthetic g:Ljava/lang/Class;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Vector;

.field private e:Ljava/util/Vector;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/q;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/tools/ant/types/q;->b:Z

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/ant/types/q;->d:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/ant/types/q;->e:Ljava/util/Vector;

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/q;->f:Z

    return-void
.end method

.method private d(Ljava/util/Set;Ljava/util/Hashtable;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/tools/ant/types/q;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/q$b;

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->a(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->a(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->a(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->b(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->b(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->c(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->d(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->d(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->d(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->d(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "commandline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tools/ant/Project;->w()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "Impossible: Invalid builtin attribute!"

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "Impossible: Invalid PropertyRef!"

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lnz/b;

    invoke-direct {p1}, Lnz/b;-><init>()V

    invoke-virtual {p1}, Lnz/b;->c()Lnz/a;

    invoke-static {v1}, Lorg/apache/tools/ant/types/q$b;->c(Lorg/apache/tools/ant/types/q$b;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_9
    return-void
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->o()Lorg/apache/tools/ant/types/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lorg/apache/tools/ant/types/q$b;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->i()V

    iget-object v0, p0, Lorg/apache/tools/ant/types/q;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lorg/apache/tools/ant/types/q$a;)V
    .locals 1

    new-instance v0, Lorg/apache/tools/ant/types/q$b;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/q$b;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/q$b;->f(Lorg/apache/tools/ant/types/q$a;)V

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/q;->e(Lorg/apache/tools/ant/types/q$b;)V

    return-void
.end method

.method protected final i()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/q;->f:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object v0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Lorg/apache/tools/ant/types/p;

    invoke-direct {v1, p0, v0}, Lorg/apache/tools/ant/types/p;-><init>(Lorg/apache/tools/ant/types/q;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->o()Lorg/apache/tools/ant/types/q;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/tools/ant/types/q;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/q;->a:Z

    :goto_0
    return v0
.end method

.method public m()Lorg/apache/tools/ant/types/k;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->o()Lorg/apache/tools/ant/types/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/util/Properties;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->o()Lorg/apache/tools/ant/types/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/q;->k()Ljava/util/Hashtable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/tools/ant/Project;->r()Ljava/util/Hashtable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/types/q;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tools/ant/types/q;

    invoke-virtual {v2}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->l()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/tools/ant/types/q;->c:Ljava/util/Set;

    if-nez v1, :cond_6

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/apache/tools/ant/types/q;->d(Ljava/util/Set;Ljava/util/Hashtable;)V

    iget-object v2, p0, Lorg/apache/tools/ant/types/q;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/types/q;

    invoke-virtual {v3}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lorg/apache/tools/ant/types/q;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_5
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->l()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lorg/apache/tools/ant/types/q;->c:Ljava/util/Set;

    :cond_6
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->m()Lorg/apache/tools/ant/types/k;

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method protected o()Lorg/apache/tools/ant/types/q;
    .locals 2

    sget-object v0, Lorg/apache/tools/ant/types/q;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.types.PropertySet"

    invoke-static {v0}, Lorg/apache/tools/ant/types/q;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/types/q;->g:Ljava/lang/Class;

    :cond_0
    const-string v1, "propertyset"

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/q;

    return-object v0
.end method

.method public final setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/types/q;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->o()Lorg/apache/tools/ant/types/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/q;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
