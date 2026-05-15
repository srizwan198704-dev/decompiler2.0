.class public abstract Lorg/apache/tools/ant/taskdefs/c;
.super Lorg/apache/tools/ant/taskdefs/b;


# instance fields
.field private i:Ljava/lang/ClassLoader;

.field private j:Lorg/apache/tools/ant/util/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/b;-><init>()V

    return-void
.end method

.method private z()Lorg/apache/tools/ant/util/a$a;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/tools/ant/util/a;->c(Lorg/apache/tools/ant/q;)Lorg/apache/tools/ant/util/a$a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 0

    invoke-super {p0}, Lorg/apache/tools/ant/u;->m()V

    return-void
.end method

.method protected y()Ljava/lang/ClassLoader;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->u()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->j:Lorg/apache/tools/ant/util/a$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->u()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->i:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/c;->z()Lorg/apache/tools/ant/util/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/util/a$a;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->i:Ljava/lang/ClassLoader;

    check-cast v0, Lorg/apache/tools/ant/a;

    const-string v1, "org.apache.tools.ant"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/a;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/c;->i:Ljava/lang/ClassLoader;

    return-object v0
.end method
