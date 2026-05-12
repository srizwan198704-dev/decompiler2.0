.class final Lorg/d/b/g/q$1;
.super Ljava/util/AbstractSet;
.source "RewriterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lorg/d/b/g/o;


# direct methods
.method constructor <init>(Ljava/util/Set;Lorg/d/b/g/o;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/d/b/g/q$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lorg/d/b/g/q$1;->b:Lorg/d/b/g/o;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/d/b/g/q$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/d/b/g/q$1$1;

    invoke-direct {v1, p0, v0}, Lorg/d/b/g/q$1$1;-><init>(Lorg/d/b/g/q$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/g/q$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
