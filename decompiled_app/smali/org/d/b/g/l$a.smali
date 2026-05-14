.class public Lorg/d/b/g/l$a;
.super Lorg/d/b/b/d;
.source "MethodParameterRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/j;

.field final synthetic b:Lorg/d/b/g/l;


# direct methods
.method public constructor <init>(Lorg/d/b/g/l;Lorg/d/b/e/j;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/d/b/g/l$a;->b:Lorg/d/b/g/l;

    invoke-direct {p0}, Lorg/d/b/b/d;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/d/b/g/l$a;->a:Lorg/d/b/e/j;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
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
    .line 65
    iget-object v0, p0, Lorg/d/b/g/l$a;->b:Lorg/d/b/g/l;

    iget-object v0, v0, Lorg/d/b/g/l;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->m()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/l$a;->a:Lorg/d/b/e/j;

    invoke-interface {v1}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/g/l$a;->a:Lorg/d/b/e/j;

    invoke-interface {v0}, Lorg/d/b/e/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/g/l$a;->a:Lorg/d/b/e/j;

    invoke-interface {v0}, Lorg/d/b/e/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/b/g/l$a;->b:Lorg/d/b/g/l;

    iget-object v0, v0, Lorg/d/b/g/l;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/l$a;->a:Lorg/d/b/e/j;

    invoke-interface {v1}, Lorg/d/b/e/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
