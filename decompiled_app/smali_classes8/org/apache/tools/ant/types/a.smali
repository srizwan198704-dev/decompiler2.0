.class public final Lorg/apache/tools/ant/types/a;
.super Lorg/apache/tools/ant/types/e;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Vector;

.field private c:Lorg/apache/tools/ant/types/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public d(Lorg/apache/tools/ant/types/l;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/apache/tools/ant/types/m;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/m;

    return-object v0
.end method

.method public i()[Lorg/apache/tools/ant/types/l;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tools/ant/types/l;

    iget-object v1, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/apache/tools/ant/types/m;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/m;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/m;->i(Lorg/apache/tools/ant/types/m;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/m;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/types/r;->b(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/tools/ant/types/a;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/tools/ant/types/a;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/types/a;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/a;->g()Lorg/apache/tools/ant/types/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/types/a;->k(Lorg/apache/tools/ant/types/m;)V

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/a;->i()[Lorg/apache/tools/ant/types/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/apache/tools/ant/types/a;->d(Lorg/apache/tools/ant/types/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/r;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t refer to a FilterReader"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method
