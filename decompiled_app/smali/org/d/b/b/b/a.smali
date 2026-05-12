.class public abstract Lorg/d/b/b/b/a;
.super Ljava/lang/Object;
.source "BaseAnnotationEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1d

    return v0
.end method

.method public a(Lorg/d/b/e/d/g;)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/d/b/b/b/a;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lorg/d/b/e/d/a;

    .line 65
    invoke-virtual {p0}, Lorg/d/b/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/d/b/b/b/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/d/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/d/f;->b(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b/a;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lorg/d/b/e/d/a;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lorg/d/b/e/d/a;

    .line 54
    invoke-virtual {p0}, Lorg/d/b/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/d/b/b/b/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/d/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/d/b/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/b/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
