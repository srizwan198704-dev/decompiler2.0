.class public Lorg/d/b/f/c/d;
.super Lorg/d/b/b/a/d;
.source "ImmutableMethodProtoReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# instance fields
.field protected final a:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/d/b/b/a/d;-><init>()V

    .line 56
    invoke-static {p1}, Lorg/d/b/f/d/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c/d;->a:Lcom/f/a/c/w;

    .line 57
    iput-object p2, p0, Lorg/d/b/f/c/d;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static b(Lorg/d/b/e/c/d;)Lorg/d/b/f/c/d;
    .locals 3

    .prologue
    .line 61
    instance-of v0, p0, Lorg/d/b/f/c/d;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/d/b/f/c/d;

    .line 64
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c/d;

    .line 65
    invoke-interface {p0}, Lorg/d/b/e/c/d;->a()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {p0}, Lorg/d/b/e/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/c/d;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    move-object p0, v0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/f/c/d;->a:Lcom/f/a/c/w;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/d/b/f/c/d;->b:Ljava/lang/String;

    return-object v0
.end method
