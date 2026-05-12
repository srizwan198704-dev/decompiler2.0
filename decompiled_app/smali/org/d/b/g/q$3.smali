.class final Lorg/d/b/g/q$3;
.super Ljava/lang/Object;
.source "RewriterUtils.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lorg/d/b/g/o;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lorg/d/b/g/o;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lorg/d/b/g/q$3;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lorg/d/b/g/q$3;->b:Lorg/d/b/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 90
    iget-object v0, p0, Lorg/d/b/g/q$3;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/d/b/g/q$3$1;

    invoke-direct {v1, p0, v0}, Lorg/d/b/g/q$3$1;-><init>(Lorg/d/b/g/q$3;Ljava/util/Iterator;)V

    return-object v1
.end method
