.class public Lorg/d/b/f/i;
.super Lorg/d/b/b/d;
.source "ImmutableMethodParameter.java"


# static fields
.field private static final d:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/i;",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lorg/d/b/f/i$1;

    invoke-direct {v0}, Lorg/d/b/f/i$1;-><init>()V

    sput-object v0, Lorg/d/b/f/i;->d:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/f/a/c/aa;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/d/b/b/d;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/d/b/f/i;->a:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lorg/d/d/j;->a(Lcom/f/a/c/aa;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/i;->b:Lcom/f/a/c/aa;

    .line 64
    iput-object p3, p0, Lorg/d/b/f/i;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/d/b/b/d;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/d/b/f/i;->a:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lorg/d/b/f/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/i;->b:Lcom/f/a/c/aa;

    .line 56
    iput-object p3, p0, Lorg/d/b/f/i;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/j;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lorg/d/b/f/i;->d:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/j;)Lorg/d/b/f/i;
    .locals 4

    .prologue
    .line 68
    instance-of v0, p0, Lorg/d/b/f/i;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/d/b/f/i;

    .line 71
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/i;

    .line 72
    invoke-interface {p0}, Lorg/d/b/e/j;->l()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {p0}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v2

    .line 74
    invoke-interface {p0}, Lorg/d/b/e/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/i;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    move-object p0, v0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/b/f/i;->b:Lcom/f/a/c/aa;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/d/b/f/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/d/b/f/i;->a:Ljava/lang/String;

    return-object v0
.end method
