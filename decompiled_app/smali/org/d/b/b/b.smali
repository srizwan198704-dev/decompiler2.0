.class public abstract Lorg/d/b/b/b;
.super Ljava/lang/Object;
.source "BaseAnnotationElement.java"

# interfaces
.implements Lorg/d/b/e/b;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/d/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/d/b/b/b$1;

    invoke-direct {v0}, Lorg/d/b/b/b$1;-><init>()V

    sput-object v0, Lorg/d/b/b/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/b;)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/d/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/d/b/b/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/e/d/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lorg/d/b/e/b;

    invoke-virtual {p0, p1}, Lorg/d/b/b/b;->a(Lorg/d/b/e/b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/d/b/e/b;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lorg/d/b/e/b;

    .line 50
    invoke-virtual {p0}, Lorg/d/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/d/b/b/b;->b()Lorg/d/b/e/d/g;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/d/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/b;->b()Lorg/d/b/e/d/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
