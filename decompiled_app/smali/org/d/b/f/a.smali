.class public Lorg/d/b/f/a;
.super Lorg/d/b/b/a;
.source "ImmutableAnnotation.java"


# static fields
.field private static final e:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/a;",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lorg/d/b/f/a$1;

    invoke-direct {v0}, Lorg/d/b/f/a$1;-><init>()V

    sput-object v0, Lorg/d/b/f/a;->e:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/f/a/c/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/d/b/b/a;-><init>()V

    .line 61
    iput p1, p0, Lorg/d/b/f/a;->b:I

    .line 62
    iput-object p2, p0, Lorg/d/b/f/a;->c:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lorg/d/d/j;->a(Lcom/f/a/c/aa;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/a;->d:Lcom/f/a/c/aa;

    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/d/b/b/a;-><init>()V

    .line 53
    iput p1, p0, Lorg/d/b/f/a;->b:I

    .line 54
    iput-object p2, p0, Lorg/d/b/f/a;->c:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lorg/d/b/f/b;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/a;->d:Lcom/f/a/c/aa;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a;",
            ">;)",
            "Lcom/f/a/c/aa",
            "<",
            "Lorg/d/b/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lorg/d/b/f/a;->e:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->b(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/d/b/e/a;)Lorg/d/b/f/a;
    .locals 4

    .prologue
    .line 67
    instance-of v0, p0, Lorg/d/b/f/a;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lorg/d/b/f/a;

    .line 70
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/a;

    .line 71
    invoke-interface {p0}, Lorg/d/b/e/a;->a()I

    move-result v1

    .line 72
    invoke-interface {p0}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {p0}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/a;-><init>(ILjava/lang/String;Ljava/util/Collection;)V

    move-object p0, v0

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/d/b/f/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/d/b/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/f/a;->d()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/b/f/a;->d:Lcom/f/a/c/aa;

    return-object v0
.end method
