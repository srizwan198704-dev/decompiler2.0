.class Lorg/apache/tools/ant/e;
.super Lorg/apache/tools/ant/o$b;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/reflect/Constructor;

.field private final synthetic d:Ljava/lang/reflect/Method;

.field private final synthetic e:Lorg/apache/tools/ant/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lorg/apache/tools/ant/o;Ljava/lang/reflect/Method;ZLjava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/o$b;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/e;->e:Lorg/apache/tools/ant/o;

    iput-boolean p3, p0, Lorg/apache/tools/ant/e;->b:Z

    iput-object p4, p0, Lorg/apache/tools/ant/e;->c:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lorg/apache/tools/ant/e;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lorg/apache/tools/ant/e;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v1

    :goto_0
    iget-object p3, p0, Lorg/apache/tools/ant/e;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lorg/apache/tools/ant/Project;->K(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/tools/ant/e;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
