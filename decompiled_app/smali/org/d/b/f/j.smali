.class public Lorg/d/b/f/j;
.super Lorg/d/b/b/e;
.source "ImmutableTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/b/e",
        "<",
        "Lorg/d/b/f/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/j;",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lorg/d/b/f/j$1;

    invoke-direct {v0}, Lorg/d/b/f/j$1;-><init>()V

    sput-object v0, Lorg/d/b/f/j;->d:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 53
    iput p1, p0, Lorg/d/b/f/j;->a:I

    .line 54
    iput p2, p0, Lorg/d/b/f/j;->b:I

    .line 55
    invoke-static {p3}, Lorg/d/b/f/e;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/j;->c:Lcom/f/a/c/w;

    .line 56
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lorg/d/b/f/j;->d:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/l;)Lorg/d/b/f/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;)",
            "Lorg/d/b/f/j;"
        }
    .end annotation

    .prologue
    .line 67
    instance-of v0, p0, Lorg/d/b/f/j;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lorg/d/b/f/j;

    .line 70
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/j;

    .line 71
    invoke-interface {p0}, Lorg/d/b/e/l;->a()I

    move-result v1

    .line 72
    invoke-interface {p0}, Lorg/d/b/e/l;->b()I

    move-result v2

    .line 73
    invoke-interface {p0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/j;-><init>(IILjava/util/List;)V

    move-object p0, v0

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/d/b/f/j;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/d/b/f/j;->b:I

    return v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/f/j;->d()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/f/j;->c:Lcom/f/a/c/w;

    return-object v0
.end method
