.class Lorg/apache/tools/ant/taskdefs/g$i;
.super Lorg/apache/tools/ant/taskdefs/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/taskdefs/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/taskdefs/g$b;-><init>(Lorg/apache/tools/ant/taskdefs/g$a;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .locals 5

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tools/ant/Project;->m()Ljava/io/File;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tools/ant/taskdefs/g$b;->a(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    array-length v0, p2

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "cmd"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v4, "/c"

    aput-object v4, v0, v2

    const/4 v2, 0x2

    const-string v4, "cd"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "/d"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, v2

    const/4 p4, 0x5

    const-string v2, "&&"

    aput-object v2, v0, p4

    array-length p4, p2

    invoke-static {p2, v3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/tools/ant/taskdefs/g$b;->a(Lorg/apache/tools/ant/Project;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method
