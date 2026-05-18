.class public Lorg/d/b/f/d;
.super Ljava/lang/Object;
.source "ImmutableDexFile.java"

# interfaces
.implements Lorg/d/b/e/e;


# instance fields
.field protected final a:Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/d/b/g;


# direct methods
.method public constructor <init>(Lorg/d/b/g;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p2}, Lorg/d/b/f/c;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/d;->a:Lcom/f/a/c/aa;

    .line 50
    iput-object p1, p0, Lorg/d/b/f/d;->b:Lorg/d/b/g;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/g;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/f/d;->b:Lorg/d/b/g;

    return-object v0
.end method

.method public b()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/f/d;->a:Lcom/f/a/c/aa;

    return-object v0
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/f/d;->b()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method
