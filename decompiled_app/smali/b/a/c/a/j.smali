.class public Lb/a/c/a/j;
.super Ljava/lang/Object;
.source "ResValuesFile.java"


# instance fields
.field private final a:Lb/a/c/a/c;

.field private final b:Lb/a/c/a/h;

.field private final c:Lb/a/c/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/c/a/c;Lb/a/c/a/h;Lb/a/c/a/g;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/c/a/j;->d:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lb/a/c/a/j;->a:Lb/a/c/a/c;

    .line 33
    iput-object p2, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    .line 34
    iput-object p3, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    invoke-virtual {v5}, Lb/a/c/a/g;->a()Lb/a/c/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    invoke-virtual {v3}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    invoke-virtual {v0}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "s"

    goto :goto_0
.end method

.method public a(Lb/a/c/a/e;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lb/a/c/a/j;->a:Lb/a/c/a/c;

    invoke-virtual {p1}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/c/a/c;->c(Lb/a/c/a/b;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/c/a/j;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b(Lb/a/c/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lb/a/c/a/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lb/a/c/a/j;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 71
    check-cast p1, Lb/a/c/a/j;

    .line 72
    iget-object v1, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    iget-object v2, p1, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    iget-object v2, p1, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    invoke-virtual {v1, v2}, Lb/a/c/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :cond_2
    iget-object v1, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    iget-object v2, p1, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    iget-object v2, p1, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    invoke-virtual {v1, v2}, Lb/a/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/c/a/j;->b:Lb/a/c/a/h;

    invoke-virtual {v0}, Lb/a/c/a/h;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/c/a/j;->c:Lb/a/c/a/g;

    invoke-virtual {v1}, Lb/a/c/a/g;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 86
    return v0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method
