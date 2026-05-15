.class public Lorg/apache/tools/ant/ComponentHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;
    }
.end annotation


# static fields
.field private static j:[Ljava/util/Properties;

.field static synthetic k:Ljava/lang/Class;


# instance fields
.field private a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

.field private b:Ljava/util/Hashtable;

.field private c:Z

.field private d:Ljava/util/Hashtable;

.field private e:Z

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Stack;

.field private h:Ljava/lang/String;

.field private i:Lorg/apache/tools/ant/Project;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Properties;

    sput-object v0, Lorg/apache/tools/ant/ComponentHelper;->j:[Ljava/util/Properties;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->b:Ljava/util/Hashtable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/ComponentHelper;->c:Z

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/ant/ComponentHelper;->d:Ljava/util/Hashtable;

    iput-boolean v0, p0, Lorg/apache/tools/ant/ComponentHelper;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->g:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->h:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/tools/ant/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "antlib:org.apache.tools.ant"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "antlib:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/tools/ant/taskdefs/n;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/n;-><init>()V

    iget-object v1, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/c;->m()V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/b;->x(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/u;->s(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/tools/ant/taskdefs/e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/e;->H(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/tools/ant/taskdefs/e$a;

    const-string v1, "ignore"

    invoke-direct {p1, v1}, Lorg/apache/tools/ant/taskdefs/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/e;->G(Lorg/apache/tools/ant/taskdefs/e$a;)V

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/e;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ant.ComponentHelper"

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/Project;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/ComponentHelper;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lorg/apache/tools/ant/ComponentHelper;

    invoke-direct {v1}, Lorg/apache/tools/ant/ComponentHelper;-><init>()V

    invoke-virtual {v1, p0}, Lorg/apache/tools/ant/ComponentHelper;->u(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/Project;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static o(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/apache/tools/ant/Project;->q(Ljava/lang/Object;)Lorg/apache/tools/ant/Project;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/tools/ant/ComponentHelper;->p(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/ComponentHelper;->n(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static p(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/io/PrintWriter;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cause: the class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " was not found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "        This looks like one of Ant\'s optional components."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Action: Check that the appropriate optional JAR exists in"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Action: Check that the component has been correctly declared"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "        and that the implementing JAR is in one of:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r(Ljava/io/PrintWriter;ZLjava/lang/NoClassDefFoundError;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cause: Could not load a dependent class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "       It is not enough to have Ant\'s optional JARs"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "       you need the JAR files that the optional tasks depend upon."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "       Ant\'s optional task dependencies are listed in the manual."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "       This class may be in a separate JAR that is not installed."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const-string p2, "Action: Determine what extra JAR files are needed, and place them in one of:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "antlib:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lorg/apache/tools/ant/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Cause: The name is undefined."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Action: Check the spelling."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Action: Check that any custom tasks/types have been declared."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Action: Check that any <presetdef>/<macrodef> declarations have taken place."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-virtual {v1, p2}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->findMatches(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The definitions in the namespace "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " are:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tools/ant/b;

    invoke-virtual {p3}, Lorg/apache/tools/ant/b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/tools/ant/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "No types or tasks have been defined in this namespace yet"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p2, "This appears to be an antlib declaration. "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Action: Check that the implementing library exists in one of:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private t(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/b;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/ComponentHelper;->w(Lorg/apache/tools/ant/b;)Z

    move-result v0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/ComponentHelper;->w(Lorg/apache/tools/ant/b;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, p2, v0}, Lorg/apache/tools/ant/b;->n(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v(Lorg/apache/tools/ant/b;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/tools/ant/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lorg/apache/tools/ant/ComponentHelper;->c:Z

    iput-boolean v2, p0, Lorg/apache/tools/ant/ComponentHelper;->e:Z

    iget-object v3, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-virtual {v3, v0}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getDefinition(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v3}, Lorg/apache/tools/ant/ComponentHelper;->t(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-virtual {v4, v0}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getExposedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lorg/apache/tools/ant/ComponentHelper;->k:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "org.apache.tools.ant.Task"

    invoke-static {v5}, Lorg/apache/tools/ant/ComponentHelper;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/tools/ant/ComponentHelper;->k:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Trying to override old definition of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_3

    const-string v4, "task "

    goto :goto_1

    :cond_3
    const-string v4, "datatype "

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v3, v6}, Lorg/apache/tools/ant/b;->u(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    :cond_4
    invoke-virtual {v5, v4, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " +Datatype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/tools/ant/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    iget-object v2, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-virtual {v2, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w(Lorg/apache/tools/ant/b;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->j(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/ComponentHelper;->v(Lorg/apache/tools/ant/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper;->l(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->c(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lorg/apache/tools/ant/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p3}, Lorg/apache/tools/ant/ComponentHelper;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lorg/apache/tools/ant/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/apache/tools/ant/u;

    invoke-virtual {p1}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/q;->setLocation(Lorg/apache/tools/ant/Location;)V

    invoke-virtual {v0, p3}, Lorg/apache/tools/ant/u;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/w;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/apache/tools/ant/u;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/u;->g()Lorg/apache/tools/ant/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/u;->q(Lorg/apache/tools/ant/t;)V

    invoke-virtual {v0}, Lorg/apache/tools/ant/u;->m()V

    :cond_0
    return-object p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "Cause: The class "

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Problem: failed to create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "user.home"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v5, Ljz/a;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ant.home"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "lib"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move v5, v7

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "ANT_HOME"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "        -"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "the IDE Ant configuration dialogs"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "a directory added on the command line with the -lib argument"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper;->l(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2, p1, v3}, Lorg/apache/tools/ant/ComponentHelper;->s(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Lorg/apache/tools/ant/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v5, "org.apache.tools.ant."

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "org.apache.tools.ant.taskdefs.optional"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "org.apache.tools.ant.types.optional"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4}, Lorg/apache/tools/ant/b;->m()Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v7

    move v10, v8

    goto :goto_2

    :catch_0
    move-exception v10

    invoke-direct {p0, v2, v8, v10, v3}, Lorg/apache/tools/ant/ComponentHelper;->r(Ljava/io/PrintWriter;ZLjava/lang/NoClassDefFoundError;Ljava/lang/String;)V

    move v8, v6

    move v10, v7

    goto :goto_2

    :catch_1
    xor-int/lit8 v10, v8, 0x1

    invoke-direct {p0, v2, p1, v8, v3}, Lorg/apache/tools/ant/ComponentHelper;->q(Ljava/io/PrintWriter;Ljava/lang/String;ZLjava/lang/String;)V

    move v8, v6

    :goto_2
    if-eqz v9, :cond_3

    :try_start_1
    iget-object v11, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {v4, v9, v11}, Lorg/apache/tools/ant/b;->l(Ljava/lang/Class;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    const-string v4, "The component could be instantiated."

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Cause:  A class needed by class "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be found: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "       "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Action: Determine what extra JAR files are needed, and place them in:"

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Cause: The constructor threw the exception"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_5
    move v7, v6

    :cond_3
    :goto_6
    move v6, v8

    goto :goto_7

    :catch_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cause: The constructor for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is private and cannot be invoked."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is abstract and cannot be instantiated."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :catch_6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " has no compatible constructor."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "Do not panic, this is a common problem."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v10, :cond_4

    const-string p1, "It may just be a typographical error in the build file or the task/type declaration."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const-string p1, "The commonest cause is a missing JAR."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_7

    const-string p1, "This is quite a low level problem, which may need consultation with the author of the task."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string p1, "This may be the Ant team. Please file a defect or contact the developer team."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    const-string p1, "This does not appear to be a task bundled with Ant."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Please take it up with the supplier of the third-party "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "If you have written it yourself, you probably have a bug to fix."

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    const-string p1, "This is not a bug; it is a configuration problem"

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/tools/ant/ComponentHelper;->h:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->h:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/ComponentHelper;->l(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/apache/tools/ant/b;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/ComponentHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;->getDefinition(Ljava/lang/String;)Lorg/apache/tools/ant/b;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/ComponentHelper;->n(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/b;

    invoke-virtual {v3}, Lorg/apache/tools/ant/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    invoke-virtual {v3, v4}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/tools/ant/b;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The <"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "> type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/tools/ant/ComponentHelper;->p(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Lorg/apache/tools/ant/Project;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/tools/ant/ComponentHelper;->i:Lorg/apache/tools/ant/Project;

    new-instance v0, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;-><init>(Lorg/apache/tools/ant/Project;)V

    iput-object v0, p0, Lorg/apache/tools/ant/ComponentHelper;->a:Lorg/apache/tools/ant/ComponentHelper$AntTypeTable;

    return-void
.end method
