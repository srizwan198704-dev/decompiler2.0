.class public abstract Lorg/d/b/b/c;
.super Ljava/lang/Object;
.source "BaseExceptionHandler.java"

# interfaces
.implements Lorg/d/b/e/f;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/d/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lorg/d/b/b/c$2;

    invoke-direct {v0}, Lorg/d/b/b/c$2;-><init>()V

    sput-object v0, Lorg/d/b/b/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/f;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/d/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/d/b/b/c;->c()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/f;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lorg/d/b/e/c/h;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/d/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/b/c$1;

    invoke-direct {v0, p0, v1}, Lorg/d/b/b/c$1;-><init>(Lorg/d/b/b/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lorg/d/b/e/f;

    invoke-virtual {p0, p1}, Lorg/d/b/b/c;->a(Lorg/d/b/e/f;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Lorg/d/b/e/f;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lorg/d/b/e/f;

    .line 69
    invoke-virtual {p0}, Lorg/d/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/d/b/b/c;->c()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/f;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/d/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/d/b/b/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
