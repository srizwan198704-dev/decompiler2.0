.class public Lorg/d/b/g/m$a;
.super Lorg/d/b/b/a/e;
.source "MethodReferenceRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/c/e;

.field final synthetic b:Lorg/d/b/g/m;


# direct methods
.method public constructor <init>(Lorg/d/b/g/m;Lorg/d/b/e/c/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/d/b/g/m$a;->b:Lorg/d/b/g/m;

    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/d/b/g/m$a;->a:Lorg/d/b/e/c/e;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/b/g/m$a;->b:Lorg/d/b/g/m;

    iget-object v0, v0, Lorg/d/b/g/m;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/m$a;->a:Lorg/d/b/e/c/e;

    invoke-interface {v1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/g/m$a;->a:Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
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
    .line 69
    iget-object v0, p0, Lorg/d/b/g/m$a;->b:Lorg/d/b/g/m;

    iget-object v0, v0, Lorg/d/b/g/m;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/m$a;->a:Lorg/d/b/e/c/e;

    .line 70
    invoke-interface {v1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/d/b/g/m$a$1;

    invoke-direct {v2, p0}, Lorg/d/b/g/m$a$1;-><init>(Lorg/d/b/g/m$a;)V

    invoke-static {v1, v2}, Lcom/f/a/c/ai;->a(Ljava/util/List;Lcom/f/a/a/g;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/d/b/g/m$a;->b:Lorg/d/b/g/m;

    iget-object v0, v0, Lorg/d/b/g/m;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/m$a;->a:Lorg/d/b/e/c/e;

    invoke-interface {v1}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
