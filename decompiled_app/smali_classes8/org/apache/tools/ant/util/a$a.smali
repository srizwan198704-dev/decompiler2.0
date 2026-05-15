.class public Lorg/apache/tools/ant/util/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/tools/ant/q;

.field private b:Lorg/apache/tools/ant/types/m;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/a$a;->e:Z

    iput-object p1, p0, Lorg/apache/tools/ant/util/a$a;->a:Lorg/apache/tools/ant/q;

    return-void
.end method

.method private c()Lorg/apache/tools/ant/Project;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/util/a$a;->a:Lorg/apache/tools/ant/q;

    invoke-virtual {v0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/util/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/tools/ant/util/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ant.loader."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/util/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/ClassLoader;
    .locals 5

    invoke-direct {p0}, Lorg/apache/tools/ant/util/a$a;->c()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/ant/util/a$a;->b:Lorg/apache/tools/ant/types/m;

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/tools/ant/util/a$a;->e:Z

    iget-object v4, p0, Lorg/apache/tools/ant/util/a$a;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-direct {p0}, Lorg/apache/tools/ant/util/a$a;->c()Lorg/apache/tools/ant/Project;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tools/ant/util/a;->a(Lorg/apache/tools/ant/Project;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/tools/ant/util/a;->b(Lorg/apache/tools/ant/Project;Lorg/apache/tools/ant/types/m;Ljava/lang/String;ZZ)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
