.class Lorg/apache/tools/ant/taskdefs/g$h;
.super Lorg/apache/tools/ant/taskdefs/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/g$c;-><init>()V

    return-void
.end method

.method private c([Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {}, Lorg/apache/tools/ant/taskdefs/g;->b()Lorg/apache/tools/ant/util/d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ANT"

    const-string v2, ".COM"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/tools/ant/util/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZ)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v3, v1

    :goto_0
    :try_start_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget-object v4, p2, v3

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const-string v5, "$ DEFINE/NOLOG "

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget-object v5, p2, v3

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " \""

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget-object v5, p2, v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(C)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "$ "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_2
    array-length v1, p1

    if-ge p2, v1, :cond_2

    const-string v1, " -"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    aget-object v1, p1, p2

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_3
    throw p1
.end method

.method private d(Ljava/io/File;Ljava/lang/Process;)V
    .locals 1

    new-instance v0, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/apache/tools/ant/taskdefs/Execute$VmsCommandLauncher$1;-><init>(Lorg/apache/tools/ant/taskdefs/g$h;Ljava/lang/Process;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    invoke-direct {p0, p2, p3}, Lorg/apache/tools/ant/taskdefs/g$h;->c([Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lorg/apache/tools/ant/taskdefs/g$a;->a(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/tools/ant/taskdefs/g$h;->d(Ljava/io/File;Ljava/lang/Process;)V

    return-object p1
.end method

.method public b(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .locals 1

    invoke-direct {p0, p2, p3}, Lorg/apache/tools/ant/taskdefs/g$h;->c([Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3, p4}, Lorg/apache/tools/ant/taskdefs/g$c;->b(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/tools/ant/taskdefs/g$h;->d(Ljava/io/File;Ljava/lang/Process;)V

    return-object p1
.end method
