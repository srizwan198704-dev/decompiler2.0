.class public Lorg/apache/tools/ant/taskdefs/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/g$h;,
        Lorg/apache/tools/ant/taskdefs/g$f;,
        Lorg/apache/tools/ant/taskdefs/g$g;,
        Lorg/apache/tools/ant/taskdefs/g$d;,
        Lorg/apache/tools/ant/taskdefs/g$i;,
        Lorg/apache/tools/ant/taskdefs/g$e;,
        Lorg/apache/tools/ant/taskdefs/g$b;,
        Lorg/apache/tools/ant/taskdefs/g$c;,
        Lorg/apache/tools/ant/taskdefs/g$a;
    }
.end annotation


# static fields
.field private static final k:Lorg/apache/tools/ant/util/d;

.field private static l:Ljava/lang/String;

.field private static m:Lorg/apache/tools/ant/taskdefs/g$a;

.field private static n:Lorg/apache/tools/ant/taskdefs/g$a;

.field private static o:Ljava/util/Vector;

.field private static p:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

.field private static q:Z

.field static synthetic r:Ljava/lang/Class;

.field static synthetic s:Ljava/lang/Class;

.field static synthetic t:Ljava/lang/Class;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Lorg/apache/tools/ant/taskdefs/h;

.field private e:Lorg/apache/tools/ant/taskdefs/i;

.field private f:Ljava/io/File;

.field private g:Lorg/apache/tools/ant/Project;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "os/2"

    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    move-result-object v1

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->k:Lorg/apache/tools/ant/util/d;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->l:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->m:Lorg/apache/tools/ant/taskdefs/g$a;

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;

    new-instance v2, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    invoke-direct {v2}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;-><init>()V

    sput-object v2, Lorg/apache/tools/ant/taskdefs/g;->p:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    const/4 v2, 0x0

    sput-boolean v2, Lorg/apache/tools/ant/taskdefs/g;->q:Z

    :try_start_0
    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/tools/ant/taskdefs/g$c;

    invoke-direct {v2}, Lorg/apache/tools/ant/taskdefs/g$c;-><init>()V

    sput-object v2, Lorg/apache/tools/ant/taskdefs/g;->m:Lorg/apache/tools/ant/taskdefs/g$a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "mac"

    invoke-static {v2}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unix"

    invoke-static {v2}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lorg/apache/tools/ant/taskdefs/g$d;

    new-instance v2, Lorg/apache/tools/ant/taskdefs/g$a;

    invoke-direct {v2, v1}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    invoke-direct {v0, v2}, Lorg/apache/tools/ant/taskdefs/g$d;-><init>(Lorg/apache/tools/ant/taskdefs/g$a;)V

    sput-object v0, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/tools/ant/taskdefs/g$e;

    new-instance v2, Lorg/apache/tools/ant/taskdefs/g$a;

    invoke-direct {v2, v1}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    invoke-direct {v0, v2}, Lorg/apache/tools/ant/taskdefs/g$e;-><init>(Lorg/apache/tools/ant/taskdefs/g$a;)V

    sput-object v0, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    goto :goto_0

    :cond_2
    const-string v0, "windows"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/tools/ant/taskdefs/g;->q:Z

    new-instance v0, Lorg/apache/tools/ant/taskdefs/g$a;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    const-string v1, "win9x"

    invoke-static {v1}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/apache/tools/ant/taskdefs/g$i;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/taskdefs/g$i;-><init>(Lorg/apache/tools/ant/taskdefs/g$a;)V

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/apache/tools/ant/taskdefs/g$g;

    const-string v2, "bin/antRun.bat"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/taskdefs/g$g;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/taskdefs/g$a;)V

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    goto :goto_0

    :cond_4
    const-string v0, "netware"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/apache/tools/ant/taskdefs/g$a;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    new-instance v1, Lorg/apache/tools/ant/taskdefs/g$f;

    const-string v2, "bin/antRun.pl"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/taskdefs/g$f;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/taskdefs/g$a;)V

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    goto :goto_0

    :cond_5
    const-string v0, "openvms"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Lorg/apache/tools/ant/taskdefs/g$h;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/g$h;-><init>()V

    sput-object v0, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/apache/tools/ant/taskdefs/g$g;

    new-instance v2, Lorg/apache/tools/ant/taskdefs/g$a;

    invoke-direct {v2, v1}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    const-string v1, "bin/antRun"

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/taskdefs/g$g;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/taskdefs/g$a;)V

    sput-object v0, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    :catch_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/tools/ant/taskdefs/l;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/l;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/tools/ant/taskdefs/g;-><init>(Lorg/apache/tools/ant/taskdefs/h;Lorg/apache/tools/ant/taskdefs/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tools/ant/taskdefs/g;-><init>(Lorg/apache/tools/ant/taskdefs/h;Lorg/apache/tools/ant/taskdefs/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/h;Lorg/apache/tools/ant/taskdefs/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->a:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->b:[Ljava/lang/String;

    const v1, 0x7fffffff

    iput v1, p0, Lorg/apache/tools/ant/taskdefs/g;->c:I

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->f:Ljava/io/File;

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->g:Lorg/apache/tools/ant/Project;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/g;->h:Z

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/g;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/g;->j:Z

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/taskdefs/g;->s(Lorg/apache/tools/ant/taskdefs/h;)V

    iput-object p2, p0, Lorg/apache/tools/ant/taskdefs/g;->e:Lorg/apache/tools/ant/taskdefs/i;

    const-string p1, "openvms"

    invoke-static {p1}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/g;->j:Z

    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/taskdefs/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Lorg/apache/tools/ant/util/d;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/taskdefs/g;->k:Lorg/apache/tools/ant/util/d;

    return-object v0
.end method

.method private static c(Ljava/util/Vector;Ljava/io/BufferedReader;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "\t="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v5, "  \""

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static e(Ljava/lang/Process;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    return-void
.end method

.method private static j()[Ljava/lang/String;
    .locals 5

    const-string v0, "os/2"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "cmd"

    const-string v2, "set"

    const-string v3, "/c"

    if-eqz v0, :cond_0

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "windows"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "win9x"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "command.com"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "z/os"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "env"

    if-nez v0, :cond_7

    const-string v0, "unix"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "netware"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "os/400"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "openvms"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "show"

    const-string v1, "logical"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "/bin/env"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    aput-object v3, v0, v4

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/io/File;

    const-string v3, "/usr/bin/env"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_9

    aput-object v3, v0, v4

    goto :goto_2

    :cond_9
    aput-object v1, v0, v4

    :goto_2
    return-object v0
.end method

.method public static declared-synchronized k()Ljava/util/Vector;
    .locals 7

    const-class v0, Lorg/apache/tools/ant/taskdefs/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/apache/tools/ant/taskdefs/g;

    new-instance v3, Lorg/apache/tools/ant/taskdefs/l;

    invoke-direct {v3, v1}, Lorg/apache/tools/ant/taskdefs/l;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/taskdefs/g;-><init>(Lorg/apache/tools/ant/taskdefs/h;)V

    invoke-static {}, Lorg/apache/tools/ant/taskdefs/g;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/taskdefs/g;->p([Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/taskdefs/g;->r(Z)V

    invoke-virtual {v2}, Lorg/apache/tools/ant/taskdefs/g;->f()I

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-static {v1}, Lorg/apache/tools/ant/taskdefs/g;->u(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, "openvms"

    invoke-static {v1}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;

    invoke-static {v1, v2}, Lorg/apache/tools/ant/taskdefs/g;->c(Ljava/util/Vector;Ljava/io/BufferedReader;)Ljava/util/Vector;

    move-result-object v1

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v1, Lorg/apache/tools/ant/util/p;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    sget-object v5, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    sget-object v1, Lorg/apache/tools/ant/taskdefs/g;->o:Ljava/util/Vector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static m(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/Process;
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, " doesn\'t exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    sget-object p4, Lorg/apache/tools/ant/taskdefs/g;->m:Lorg/apache/tools/ant/taskdefs/g$a;

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    sget-object p4, Lorg/apache/tools/ant/taskdefs/g;->n:Lorg/apache/tools/ant/taskdefs/g$a;

    :goto_1
    invoke-virtual {p4, p0, p1, p2, p3}, Lorg/apache/tools/ant/taskdefs/g$a;->b(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method private n()[Ljava/lang/String;
    .locals 9

    const-string v0, "openvms"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->b:[Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lorg/apache/tools/ant/taskdefs/g;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/g;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lorg/apache/tools/ant/taskdefs/g;->q:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-boolean v8, Lorg/apache/tools/ant/taskdefs/g;->q:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/Vector;->removeElementAt(I)V

    sget-boolean v5, Lorg/apache/tools/ant/taskdefs/g;->q:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 1

    const-string v0, "z/os"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Cp1047"

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string v0, "os/400"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "Cp500"

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()I
    .locals 5

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/g;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " doesn\'t exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->g:Lorg/apache/tools/ant/Project;

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/g;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/g;->h()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/g;->f:Ljava/io/File;

    iget-boolean v4, p0, Lorg/apache/tools/ant/taskdefs/g;->j:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/tools/ant/taskdefs/g;->m(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/Process;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->d:Lorg/apache/tools/ant/taskdefs/h;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/tools/ant/taskdefs/h;->b(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->d:Lorg/apache/tools/ant/taskdefs/h;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/tools/ant/taskdefs/h;->c(Ljava/io/InputStream;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->d:Lorg/apache/tools/ant/taskdefs/h;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/tools/ant/taskdefs/h;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->d:Lorg/apache/tools/ant/taskdefs/h;

    invoke-interface {v1}, Lorg/apache/tools/ant/taskdefs/h;->start()V

    :try_start_1
    sget-object v1, Lorg/apache/tools/ant/taskdefs/g;->p:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->add(Ljava/lang/Process;)Z

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->e:Lorg/apache/tools/ant/taskdefs/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/i;->d(Ljava/lang/Process;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/taskdefs/g;->v(Ljava/lang/Process;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->e:Lorg/apache/tools/ant/taskdefs/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/i;->e()V

    :cond_3
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->d:Lorg/apache/tools/ant/taskdefs/h;

    invoke-interface {v1}, Lorg/apache/tools/ant/taskdefs/h;->stop()V

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/g;->e(Ljava/lang/Process;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/g;->e:Lorg/apache/tools/ant/taskdefs/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/i;->a()V

    :cond_4
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/g;->i()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lorg/apache/tools/ant/taskdefs/g;->p:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    invoke-virtual {v2, v0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->remove(Ljava/lang/Process;)Z

    return v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v2, Lorg/apache/tools/ant/taskdefs/g;->p:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;

    invoke-virtual {v2, v0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->remove(Ljava/lang/Process;)Z

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw v1
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/g;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/g;->n()[Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/apache/tools/ant/taskdefs/g;->c:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/g;->e:Lorg/apache/tools/ant/taskdefs/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lorg/apache/tools/ant/Project;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/g;->g:Lorg/apache/tools/ant/Project;

    return-void
.end method

.method public p([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/g;->a:[Ljava/lang/String;

    return-void
.end method

.method protected q(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tools/ant/taskdefs/g;->c:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/g;->h:Z

    return-void
.end method

.method public s(Lorg/apache/tools/ant/taskdefs/h;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/g;->d:Lorg/apache/tools/ant/taskdefs/h;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/g;->j:Z

    return-void
.end method

.method protected v(Ljava/lang/Process;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/taskdefs/g;->q(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :goto_0
    return-void
.end method
