.class public Lorg/d/b/i/b/q;
.super Lorg/d/b/b/a/d;
.source "PoolMethodProto.java"

# interfaces
.implements Lorg/d/b/e/c/d;


# instance fields
.field private final a:Lorg/d/b/e/c/e;


# direct methods
.method public constructor <init>(Lorg/d/b/e/c/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/b/a/d;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/i/b/q;->a:Lorg/d/b/e/c/e;

    .line 45
    return-void
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
    .line 49
    iget-object v0, p0, Lorg/d/b/i/b/q;->a:Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/b/i/b/q;->a:Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
