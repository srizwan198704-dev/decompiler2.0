.class public Lorg/apache/tools/ant/types/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/o$b;,
        Lorg/apache/tools/ant/types/o$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/security/Permissions;

.field private d:Ljava/lang/SecurityManager;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    const-string v1, "java.lang.String"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/apache/tools/ant/types/o;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    :cond_0
    sget-object v2, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    if-nez v2, :cond_1

    invoke-static {v1}, Lorg/apache/tools/ant/types/o;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lorg/apache/tools/ant/types/o;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/types/o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/o;->e:Z

    iput-boolean p1, p0, Lorg/apache/tools/ant/types/o;->f:Z

    return-void
.end method

.method static synthetic a(Lorg/apache/tools/ant/types/o;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tools/ant/types/o;->e:Z

    return p0
.end method

.method static synthetic b(Lorg/apache/tools/ant/types/o;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tools/ant/types/o;->f:Z

    return p0
.end method

.method static synthetic c(Lorg/apache/tools/ant/types/o;)Ljava/security/Permissions;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/tools/ant/types/o;)Ljava/lang/SecurityManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/tools/ant/types/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/tools/ant/types/o;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/Class;
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

.method private g(Lorg/apache/tools/ant/types/o$b;)Ljava/security/Permission;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/tools/ant/types/o;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Permission;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/UnresolvedPermission;

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/security/UnresolvedPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    return-object v0
.end method

.method private h()V
    .locals 5

    new-instance v0, Ljava/security/Permissions;

    invoke-direct {v0}, Ljava/security/Permissions;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " does not contain a class."

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/o$b;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Revoked permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/o$b;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lorg/apache/tools/ant/types/o;->g(Lorg/apache/tools/ant/types/o$b;)Ljava/security/Permission;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    invoke-virtual {v3, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Granted permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/net/SocketPermission;

    const-string v2, "localhost:1024-"

    const-string v3, "listen"

    invoke-direct {v1, v2, v3}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.version"

    const-string v3, "read"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vendor"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vendor.url"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.class.version"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "os.name"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "os.version"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "os.arch"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "file.encoding"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "file.separator"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "path.separator"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "line.separator"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.specification.version"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.specification.vendor"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.specification.name"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vm.specification.version"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vm.specification.vendor"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vm.specification.name"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vm.version"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vm.vendor"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "java.vm.name"

    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/o;->e:Z

    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    invoke-static {v0}, Ljava/lang/System;->setSecurityManager(Ljava/lang/SecurityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    invoke-direct {p0}, Lorg/apache/tools/ant/types/o;->h()V

    new-instance v0, Lorg/apache/tools/ant/types/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/tools/ant/types/o$a;-><init>(Lorg/apache/tools/ant/types/o;Lorg/apache/tools/ant/types/n;)V

    invoke-static {v0}, Ljava/lang/System;->setSecurityManager(Ljava/lang/SecurityManager;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
