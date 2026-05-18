.class final Lorg/d/b/i/c/a$1;
.super Lorg/d/b/b/b/b;
.source "CallSiteUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/c/a;->a(Lorg/d/b/e/c/a;)Lorg/d/b/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/e/c/a;


# direct methods
.method constructor <init>(Lorg/d/b/e/c/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/d/b/i/c/a$1;->a:Lorg/d/b/e/c/a;

    invoke-direct {p0}, Lorg/d/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/d/b/i/c/a$1$1;

    invoke-direct {v1, p0}, Lorg/d/b/i/c/a$1$1;-><init>(Lorg/d/b/i/c/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/d/b/f/e/s;

    iget-object v2, p0, Lorg/d/b/i/c/a$1;->a:Lorg/d/b/e/c/a;

    invoke-interface {v2}, Lorg/d/b/e/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/d/b/f/e/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lorg/d/b/i/c/a$1$2;

    invoke-direct {v1, p0}, Lorg/d/b/i/c/a$1$2;-><init>(Lorg/d/b/i/c/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lorg/d/b/i/c/a$1;->a:Lorg/d/b/e/c/a;

    invoke-interface {v1}, Lorg/d/b/e/c/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-object v0
.end method
