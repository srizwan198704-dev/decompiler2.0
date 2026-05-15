.class Lorg/apache/tools/ant/taskdefs/g$c;
.super Lorg/apache/tools/ant/taskdefs/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/taskdefs/g$a;-><init>(Lorg/apache/tools/ant/taskdefs/f;)V

    sget-object v0, Lorg/apache/tools/ant/taskdefs/g;->t:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Runtime"

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/taskdefs/g;->t:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lorg/apache/tools/ant/taskdefs/g;->r:Ljava/lang/Class;

    const-string v2, "[Ljava.lang.String;"

    if-nez v1, :cond_1

    invoke-static {v2}, Lorg/apache/tools/ant/taskdefs/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/tools/ant/taskdefs/g;->r:Ljava/lang/Class;

    :cond_1
    sget-object v3, Lorg/apache/tools/ant/taskdefs/g;->r:Ljava/lang/Class;

    if-nez v3, :cond_2

    invoke-static {v2}, Lorg/apache/tools/ant/taskdefs/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/tools/ant/taskdefs/g;->r:Ljava/lang/Class;

    :cond_2
    sget-object v2, Lorg/apache/tools/ant/taskdefs/g;->s:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "java.io.File"

    invoke-static {v2}, Lorg/apache/tools/ant/taskdefs/g;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/taskdefs/g;->s:Ljava/lang/Class;

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v1, "exec"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/g$c;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public b(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .locals 4

    const-string v0, "Unable to execute command"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Execute:Java13CommandLauncher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/apache/tools/ant/types/c;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/tools/ant/taskdefs/g$c;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    check-cast p1, Ljava/lang/ThreadDeath;

    throw p1
.end method
