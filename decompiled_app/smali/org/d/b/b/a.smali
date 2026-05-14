.class public abstract Lorg/d/b/b/a;
.super Ljava/lang/Object;
.source "BaseAnnotation.java"

# interfaces
.implements Lorg/d/b/e/a;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lorg/d/b/b/a$1;

    invoke-direct {v0}, Lorg/d/b/b/a$1;-><init>()V

    sput-object v0, Lorg/d/b/b/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/a;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/d/b/b/a;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lorg/d/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/d/b/b/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/d/f;->b(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/b/a;->a(Lorg/d/b/e/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lorg/d/b/e/a;

    if-eqz v1, :cond_0

    .line 51
    check-cast p1, Lorg/d/b/e/a;

    .line 52
    invoke-virtual {p0}, Lorg/d/b/b/a;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/d/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/d/b/b/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/d/b/b/a;->a()I

    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
